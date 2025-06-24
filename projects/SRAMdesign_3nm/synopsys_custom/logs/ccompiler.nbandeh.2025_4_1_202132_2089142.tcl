db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setField {cellName} -value {2to4decoder_jeevith} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::commandOption R90
de::addPoint {1.60625 3.075} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4decoder_jeevith} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decoder_jeevith} -in [gi::getWindows 2]
dm::showEditProperties -parent 2
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setField {cellName} -value {2to4_decoder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {BL0\ BL0_Bar\ BL1\ BL1_Bar\ BL2\ BL2_Bar\ BL3\ BL3_Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.10625 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.55 2.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.225 2.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5875 2.75625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.2875 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.09375 2.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.83125 2.7625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.16875 2.8125} -index 0 -intent none] -point {1.1875 2.8125}
de::endDrag {1.125 2.825} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+841+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.80625 2.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.28125 1.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.9875 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.58125 1.38125} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+57+151
de::addPoint {3.3125 2.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.075 1.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.875 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.55 1.39375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.08125 2.8} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 2.75 }
de::setCursor -point {1.125 2.75 }
de::setCursor -point {1.125 2.6875 }
de::addPoint {1.075 2.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.58125 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.56875 1.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.26875 2.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25 2.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 2.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 1.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.575 2.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.56875 2.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.31875 2.78125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.325 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.125 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.1375 2.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.825 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.81875 1.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.06875 1.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.125 1.875 }
de::addPoint {2.25625 1.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25625 1.86875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.3125 1.9375 }
de::setCursor -point {2.375 1.9375 }
de::addPoint {3.575 1.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.575 1.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.13125 1.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.5875 1.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.80625 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.3125 1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.3125 1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.825 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.025 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 1.75 }
de::setCursor -point {3.0625 1.6875 }
de::addPoint {3.01875 0.53125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.575 1.09375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5625 1.0625 }
de::addPoint {3.58125 0.58125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.625 0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::commandOption R90
de::commandOption R90
de::addPoint {3.01875 0.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.575 0.54375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.00625 0.23125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {2.9875 0.2625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {I0}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.58125 0.2875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {3.58125 0.2875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {I1}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+57+151
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+57+151
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {WS0\ WS1\ WS2\ WS3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-1.1 2.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.7875 2.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.425 2.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1125 2.8375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.41875 2.88125} -index 0 -intent none] -point {-0.4375 2.875}
de::endDrag {-0.375 2.86875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.775 2.8875} -index 0 -intent none] -point {-0.75 2.875}
de::endDrag {-0.70625 2.88125} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {-1.1 2.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1.125 2.8125 }
de::setCursor -point {-1.0625 2.8125 }
de::setCursor -point {-1.0625 2.75 }
de::setCursor -point {-1 2.75 }
de::setCursor -point {-1 2.6875 }
de::addPoint {0.81875 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.5375 2.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.3 1.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.74375 2.89375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.6875 2.8125 }
de::setCursor -point {-0.625 2.8125 }
de::addPoint {2.01875 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.9375 2.0375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2 }
de::addPoint {2.56875 1.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.36875 2.85625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.3125 2.8125 }
de::setCursor -point {-0.25 2.8125 }
de::addPoint {3.30625 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.24375 2.05} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.25 2 }
de::setCursor -point {3.3125 2 }
de::setCursor -point {3.3125 1.9375 }
de::addPoint {4.05 1.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.125 2.85625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.1875 2.875 }
de::addPoint {4.875 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.825 2.0375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.8125 2 }
de::setCursor -point {4.875 2 }
de::setCursor -point {4.875 1.9375 }
de::addPoint {5.56875 1.35625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.44375 2.68125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.5 2.625 }
de::setCursor -point {-0.5 2.5625 }
de::setCursor -point {-0.5625 2.5625 }
de::setCursor -point {-0.625 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.4125 2.68125} -index 0 -intent none] -point {-0.4375 2.6875}
de::endDrag {-0.76875 2.53125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.0625 2.5625} -index 0 -intent none] -point {0.0625 2.5625}
de::endDrag {-0.34375 2.41875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.2625 2.35} -index 0 -intent none] -point {-0.25 2.375}
de::endDrag {-0.26875 2.21875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {3.4375 1.9375}
de::endDrag {5.33125 1.89375} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -point {5.3125 2}
de::endDrag {5.49375 2.775} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.64375 1.04375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {5.65 1.025} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {I0Bar}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::fit -window 4 -fitEdit true
ise::createWire
de::addPoint {1.0625 1.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.25 1.8125 }
de::addPoint {2.2625 1.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5625 1.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.13125 1.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.5625 1.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.81875 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.30625 1.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.80625 1.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.33125 1.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3375 1.80625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7375 -0.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 -0.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.18125 0.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.61875 1.61875}
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.5375 1.375} -index 0 -intent none] -point {1.5625 1.375}
de::endDrag {1.60625 2.04375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.7 1.36875} -index 0 -intent none] -point {2.6875 1.375}
de::endDrag {2.75 2.075} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.18125 1.39375} -index 0 -intent none] -point {4.1875 1.375}
de::endDrag {4.20625 2.04375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.78125 1.3875} -index 0 -intent none] -point {5.8125 1.375}
de::endDrag {5.775 2.05} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.00625 2.08125} -index 0 -intent none] -point {1 2.0625}
de::endDrag {0.6375 2.1375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.05 2.75} -index 0 -intent none] -point {1.0625 2.75}
de::endDrag {0.70625 2.76875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.64375 2.14375} -index 0 -intent none] -point {0.625 2.125}
de::endDrag {0.31875 2.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.68125 2.8375} -index 0 -intent none] -point {0.6875 2.8125}
de::endDrag {0.3875 2.83125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.675 2.04375} -index 0 -intent none] -point {5.6875 2.0625}
de::endDrag {6.3 2.0625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.81875 2.7625} -index 0 -intent none] -point {5.8125 2.75}
de::endDrag {6.35 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.08125 2.04375} -index 0 -intent none] -point {5.0625 2.0625}
de::endDrag {5.4 2.08125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.16875 2.775} -index 0 -intent none] -point {5.1875 2.75}
de::endDrag {5.48125 2.78125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.25625 2.0625} -index 0 -intent none] -point {4.25 2.0625}
de::endDrag {4.43125 2.08125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.35625 2.7625} -index 0 -intent none] -point {4.375 2.75}
de::endDrag {4.5375 2.75} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.49375 2.0625} -index 0 -intent none] -point {3.5 2.0625}
de::endDrag {3.55 2.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.51875 2.775} -index 0 -intent none] -point {3.5 2.75}
de::endDrag {3.58125 2.7625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.76875 2.04375} -index 0 -intent none] -point {2.75 2.0625}
de::endDrag {2.89375 2.04375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.83125 2.7875} -index 0 -intent none] -point {2.8125 2.8125}
de::endDrag {2.99375 2.79375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.5875 2.0625} -index 0 -intent none] -point {1.5625 2.0625}
de::endDrag {1.31875 2.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.58125 2.74375} -index 0 -intent none] -point {1.5625 2.75}
de::endDrag {1.36875 2.76875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2 1.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5875 0.3875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+57+151
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+953+121
de::addPoint {0.74375 0.95625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.025 0.91875} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+271+173
de::addPoint {4.275 0.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.59375 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.00625 1.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1 1.1875 }
de::setCursor -point {1.0625 1.1875 }
de::setCursor -point {1.0625 1.25 }
de::addPoint {1 1.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25625 1.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.2375 1.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.49375 1.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.36875 1.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.51875 1.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.8625 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.00625 0.75625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 0.6875 }
de::setCursor -point {1.3125 0.5 }
de::addPoint {4.50625 0.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25625 0.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.3125 0.6875 }
de::setCursor -point {2.375 0.6875 }
de::addPoint {5.89375 0.75} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3875 2.9625} -index 0 -intent none] -point {0.375 2.9375}
de::endDrag {1.525 2.93125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.39375 3.0375} -index 0 -intent none] -point {1.375 3.0625}
de::endDrag {0.4 3.03125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.49375 2.9875} -index 0 -intent none] -point {1.5 3}
de::endDrag {1.39375 2.9875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.21875 2.96875} -index 0 -intent none] -point {2.25 3}
de::endDrag {3.10625 2.975} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.9875 2.925} -index 0 -intent none] -point {3 2.9375}
de::endDrag {2.225 2.94375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.1125 2.9625} -index 0 -intent none] -point {3.125 2.9375}
de::endDrag {3.00625 2.95625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.60625 2.975} -index 0 -intent none] -point {3.625 3}
de::endDrag {4.61875 2.98125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.5125 3.0375} -index 0 -intent none] -point {4.5 3.0625}
de::endDrag {3.6125 3.05625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.6375 3.05} -index 0 -intent none] -point {3.625 3.0625}
de::endDrag {3.61875 3.05} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.6375 2.95625} -index 0 -intent none] -point {4.625 2.9375}
de::endDrag {4.4875 2.9625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.43125 2.99375} -index 0 -intent none] -point {5.4375 3}
de::endDrag {6.51875 3.0625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {6.36875 3} -index 0 -intent none] -point {6.375 3}
de::endDrag {5.4125 2.99375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {6.4875 3.05625} -index 0 -intent none] -point {6.5 3.0625}
de::endDrag {6.375 3.025} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.84375 1.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3375 -0.075}
ise::createWire
de::addPoint {2.4625 0.70625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.4375 0.625 }
de::addPoint {2.45 0.20625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5 0.25 }
de::setCursor -point {2.875 0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.26875 0.60625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.25 0.5625 }
de::addPoint {4.25625 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.1875 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::addPoint {2.425 0.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.24375 0.1625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.425 -0.125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {2.425 -0.125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {In0}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.25625 -0.1625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {4.25625 -0.1625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {In0Bar}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+271+173
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+832+166
de::addPoint {0.3875 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.44375 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.4 1.475} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+204+278
de::addPoint {2.99375 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.65625 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.64375 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.63125 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.45625 1.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.03125 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.7875 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.0125 0.3125} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+900+204
de::addPoint {1.43125 0.325} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.21875 0.475} -index 0 -intent none]
ise::stretch -point {6.25 0.5}
de::endDrag {6.25625 0.31875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {0.38125 2.35} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.625 1.6875 }
de::addPoint {0.61875 1.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.35625 2.36875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.4375 2.375 }
de::addPoint {1.675 1.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.25625 2.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.6375 1.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.00625 2.38125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.25625 1.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.63125 2.3375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.625 2.375 }
de::setCursor -point {3.6875 2.375 }
de::setCursor -point {3.75 2.375 }
de::addPoint {3.9375 1.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.5125 2.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.86875 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4375 2.38125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.86875 1.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.38125 2.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.6875 1.675} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::addPoint {0.63125 1.325} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.625 1.25 }
de::setCursor -point {0.6875 1.25 }
de::setCursor -point {0.6875 1.1875 }
de::addPoint {1.69375 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {0.63125 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.6875 1.3125 }
de::addPoint {2.6375 1.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.6875 1.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.25625 1.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.91875 1.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.86875 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.86875 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.9375 1.25 }
de::setCursor -point {5 1.25 }
de::addPoint {6.675 1.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.43125 1.23125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.4375 1.1875 }
de::addPoint {1.68125 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5375 1.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.625 1.125 }
de::setCursor -point {2.625 1.0625 }
de::setCursor -point {2.6875 1.0625 }
de::setCursor -point {2.6875 1 }
de::addPoint {3.25625 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.81875 1.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.05625 0.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.08125 1.1625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.125 1.125 }
de::setCursor -point {6.125 1.0625 }
de::setCursor -point {6.1875 1.0625 }
de::setCursor -point {6.1875 1 }
de::addPoint {6.3125 0.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.6875 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 0.125 }
de::addPoint {3.2625 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.0625 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.3125 0.1125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::addPoint {2.28125 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 -0.0625 }
de::setCursor -point {2.25 -0.125 }
de::addPoint {2.29375 -0.33125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.375 -0.375 }
de::setCursor -point {2.5 -0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
de::addPoint {1.68125 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.6875 0.0625 }
de::setCursor -point {1.75 0.0625 }
de::setCursor -point {1.875 0 }
de::addPoint {5.05625 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.25625 0.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.30625 0.11875} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.01875 -0.01875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3 -0.0625 }
de::addPoint {2.99375 -0.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 -0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.36875 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.375 0 }
de::addPoint {5.36875 -0.28125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::setCursor -point {5.4375 -0.375 }
de::setCursor -point {5.375 -0.375 }
de::setCursor -point {5.3125 -0.375 }
de::setCursor -point {5.25 -0.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::commandOption R90
de::commandOption R90
de::addPoint {2.99375 -0.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.3875 -0.275} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.025 -0.45625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {3.025 -0.4625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {Op0}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.38125 -0.45625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {5.38125 -0.45625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {Op0Bar}
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.44375 0.10625} -index 0 -intent none] -point {2.4375 0.125}
de::endDrag {2.40625 -0.375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.28125 0.1125} -index 0 -intent none] -point {4.3125 0.125}
de::endDrag {4.325 -0.375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.025 -0.325} -index 0 -intent none] -point {3 -0.3125}
de::endDrag {3.0375 -0.39375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.41875 -0.3} -index 0 -intent none] -point {5.4375 -0.3125}
de::endDrag {5.425 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {A0\ A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-0.69375 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.21875 2.8375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.28125 2.85} -index 0 -intent none] -point {-1.3125 2.875}
de::endDrag {-1.5375 2.84375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.725 2.8625} -index 0 -intent none] -point {-0.75 2.875}
de::endDrag {-0.85 2.84375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.43125 2.88125} -index 0 -intent none] -point {-1.4375 2.875}
de::endDrag {-1.625 2.86875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {-0.475 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.96875 2.59375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::createWire
ise::createShape
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {-0.8125 2.85} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.8125 2.8125 }
de::addPoint {-0.5 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.68125 2.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1.75 2.8125 }
de::setCursor -point {-1.9375 2.6875 }
de::addPoint {-2.00625 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.8125 2.91875} -index 0 -intent none] -point {-0.8125 2.9375}
de::endDrag {-0.7875 3.41875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.46875 2.3625} -index 0 -intent none] -point {-0.5 2.375}
de::endDrag {-0.46875 2.8625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.65625 2.85} -index 0 -intent none] -point {-1.6875 2.875}
de::endDrag {-1.60625 3.35} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.95625 2.4} -index 0 -intent none] -point {-1.9375 2.375}
de::endDrag {-2.30625 2.88125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.625 3.35} -index 0 -intent none] -point {-1.625 3.375}
de::endDrag {-1.8375 3.3625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.76875 3.38125} -index 0 -intent none] -point {-0.75 3.375}
de::endDrag {-0.85625 3.3625} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {-0.5125 2.5125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.5 2.4375 }
de::addPoint {0.125 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.48125 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.4375 2.0625 }
de::setCursor -point {-0.4375 2 }
de::setCursor -point {-0.375 2 }
de::setCursor -point {-0.375 1.9375 }
de::setCursor -point {-0.3125 1.9375 }
de::addPoint {0.39375 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.3375 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.3125 2 }
de::setCursor -point {-0.25 2 }
de::setCursor -point {-0.25 1.9375 }
de::setCursor -point {-0.1875 1.9375 }
de::setCursor -point {-0.1875 1.875 }
de::addPoint {2 2.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.8125 2.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.3875 1.5} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {-0.29375 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.25 2.125 }
de::setCursor -point {-0.25 2.1875 }
de::setCursor -point {-0.1875 2.1875 }
de::setCursor -point {-0.125 2.1875 }
de::addPoint {1.1375 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0625 2.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.375 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.3 2.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.2375 2.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.00625 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.0625 1.4375 }
de::setCursor -point {0.1875 1.4375 }
de::addPoint {1.44375 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.3 1.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.69375 1.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.55625 1.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.61875 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.95625 3.35625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1 3.3125 }
de::setCursor -point {-1 3.25 }
de::addPoint {2 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.95 2.41875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2 2.375 }
de::setCursor -point {2.125 2.375 }
de::addPoint {2.76875 2.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.925 2.41875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.9375 2.375 }
de::addPoint {2.35625 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.925 2.4125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.875 2.375 }
de::setCursor -point {-0.6875 2.25 }
de::addPoint {3 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.93125 2.4375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.2 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.1 2.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.1375 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.11875 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.125 2 }
de::addPoint {5.61875 1.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.05 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.44375 1.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.3625 2.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7375 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.35 0.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-2.3125 0.9375 }
de::setCursor -point {-2.25 0.8125 }
de::setCursor -point {-2.1875 0.8125 }
de::addPoint {1.43125 0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.44375 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5 0.875 }
de::setCursor -point {0.5 0.8125 }
de::addPoint {2.01875 0.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.68125 0.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.75 0.875 }
de::setCursor -point {1.75 0.8125 }
de::setCursor -point {1.8125 0.8125 }
de::setCursor -point {1.875 0.8125 }
de::addPoint {3 0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.825 3.35625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1.8125 3.3125 }
de::addPoint {4.25625 0.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.13125 0.95} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.1875 1 }
de::setCursor -point {4.25 1 }
de::addPoint {5.63125 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.4 0.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.80625 0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.2875 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.3125 0.875 }
de::setCursor -point {5.375 0.875 }
de::setCursor -point {5.375 0.8125 }
de::addPoint {6.05625 0.325} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+444+248
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.39375 0.875} -index 0 -intent none] -point {0.375 0.875}
de::endDrag {0.3875 0.81875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.38125 1.05625} -index 0 -intent none] -point {0.375 1.0625}
de::commandOption R90
de::endDrag {-0.0375 -0.225} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.63125 0.25} -index 0 -intent none] -point {0.625 0.25}
de::endDrag {2.20625 0.4} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.0875 0.18125} -index 0 -intent none] -point {1.0625 0.1875}
de::endDrag {2.66875 0.3125} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction {deSelectAll} -in [gi::getWindows 5]
ise::stretch -point {1.0625 0.375}
de::endDrag {2.69375 0.5125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {3.375 0.5625}
de::endDrag {3.31875 0.54375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.3125 0.61875} -index 0 -intent none] -point {3.3125 0.625}
de::endDrag {3.325 0.6} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.54375 1.1125} -index 0 -intent none] -point {1.5625 1.125}
de::endDrag {1.4625 1.0875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.9625 1.3375} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 5] -point {1.93125 0.975} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.93125 0.975} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.9375 1.09375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.95 1.1625} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {1.875 1.3125}
de::endDrag {1.25625 0.15} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.05625 1.4375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.08125 1.16875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.0625 1.1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.0625 0.99375} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {2 1.3125}
de::endDrag {1.25625 -0.18125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.03125 -0.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.63125 -0.18125} -index 0 -intent none]
ise::stretch -point {1.625 -0.1875}
de::endDrag {1.66875 -0.1875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.63125 0.3} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.19375 1.4125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1875 1.18125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1875 1.09375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1875 1.0125} -index 0 -intent select]
ise::stretch -point {2.1875 1}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.0375 1.05625} -index 0 -intent select]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.175 0.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.20625 1.39375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.1875 1.175} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.19375 1.1125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.16875 0.96875} -index 0 -intent select]
ise::stretch -point {2.1875 1}
de::endDrag {1.73125 0.96875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.3125 1.1625} -index 0 -intent none] -point {2.3125 1.1875}
de::endDrag {2.0125 1.1875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.29375 1.11875} -index 0 -intent none] -point {2.3125 1.125}
de::endDrag {2.0125 1.1125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.43125 1.1875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.4375 1.1125} -index 0 -intent select]
ise::stretch -point {2.4375 1.1875}
de::endDrag {2.275 1.175} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.575 1.175} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.575 1.1125} -index 0 -intent select]
ise::stretch -point {2.5625 1.1875}
de::endDrag {2.4625 1.16875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.675 1.175} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6875 1.1} -index 0 -intent select]
ise::stretch -point {2.6875 1.1875}
de::endDrag {2.64375 1.18125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2 -1.80625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2 -1.7375} -index 0 -intent select]
ise::stretch -point {2.1875 -1.8125}
de::endDrag {1.825 -1.79375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.325 -1.75625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.33125 -1.8125} -index 0 -intent select]
ise::stretch -point {2.3125 -1.8125}
de::endDrag {2.125 -1.81875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.5625 -1.75} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.56875 -1.8375} -index 0 -intent select]
ise::stretch -point {2.5625 -1.8125}
de::endDrag {2.7875 -1.79375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.24375 -0.26875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.30625 -0.26875} -index 0 -intent select]
ise::stretch -point {3.3125 -0.25}
de::endDrag {3.3125 0.1} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.24375 -0.4} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.30625 -0.38125} -index 0 -intent select]
ise::stretch -point {3.3125 -0.375}
de::endDrag {3.325 -0.5625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {2to4_decoder_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {2to4_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.175 2.125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {Demux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.05 2.14375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.05 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.475 2.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.54375 2.31875} -index 0 -intent none]
ise::stretch -point {1.5625 2.3125}
de::endDrag {1.575 2.8625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05 0.3125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {-2.3875 0.81875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.2 0.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.6875 0.7875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.85 0.625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.5875 0.325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.375 0.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.6125 0.3} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.3 0.7} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.25 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.075 1.80625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.23125 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.13125 1.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.49375 1.5125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.40625 1.64375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.28125 1.7625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.59375 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.5625 1.6375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.375 1.8375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.1375 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.04375 1.7125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.325 1.725} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.75 2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.2875 1.53125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.3 1.51875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.09375 1.4875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.09375 1.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 1.54375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.13125 1.525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.93125 1.79375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.8125 1.85625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.41875 1.69375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.41875 1.7} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.25 1.7375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.2875 1.7125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.225 1.51875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.50625 1.78125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.9625 3.50625} -index 0 -intent none]
ise::createWire -type fat
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 2] -value 618x620+8+54
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::completeShape {-0.925 3.54375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {-0.91875 3.53125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {WS0}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {-1.825 3.50625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.8375 3.54375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {-1.8375 3.53125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {WS1}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {RS0\ RS1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {7.3125 2.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.55 2.88125} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.58125 2.9} -index 0 -intent none] -point {7.5625 2.875}
de::endDrag {8.06875 3.30625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.34375 2.91875} -index 0 -intent none] -point {7.375 2.9375}
de::endDrag {7.45 3.3875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {8.075 3.35} -index 0 -intent none] -point {8.0625 3.375}
de::endDrag {8.55 3.3625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.39375 3.35625} -index 0 -intent none] -point {7.375 3.375}
de::endDrag {7.84375 3.35} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.38125 2.85} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 7]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {-0.5 2.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::pressButton {deClip1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {7.5375 2.825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.1 2.8375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {7.85625 3.35} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.8125 3.375 }
de::setCursor -point {7.8125 3.3125 }
de::setCursor -point {7.75 3.3125 }
de::addPoint {7.55 3.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.56875 3.35} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.5625 3.3125 }
de::setCursor -point {8.625 3.3125 }
de::setCursor -point {8.6875 3.3125 }
de::addPoint {9.13125 3.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.58125 2.49375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.5625 2.4375 }
de::setCursor -point {7.5 2.4375 }
de::setCursor -point {7.3125 2.3125 }
de::addPoint {0.39375 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.56875 2.50625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.425 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.55 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.69375 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.56875 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.5625 2.4375 }
de::setCursor -point {7.5 2.4375 }
de::setCursor -point {7.375 2.375 }
de::addPoint {4.625 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.88125 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.875 3.3125 }
de::addPoint {2.3875 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.86875 1.5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.7 1.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.86875 3.375} -index 0 -intent none]
ise::createWire
de::addPoint {7.875 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.875 3.3125 }
de::setCursor -point {7.8125 3.3125 }
de::setCursor -point {7.8125 3.25 }
de::setCursor -point {7.75 3.25 }
de::setCursor -point {7.5625 3.125 }
de::addPoint {3 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.89375 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.875 3.3125 }
de::addPoint {5.625 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.45 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.525 1.79375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.1375 2.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.4375 0.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.00625 0.33125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.95625 -0.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.5875 3.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.81875 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.06875 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6 0.3125 }
de::addPoint {4.55625 0.4625} -context [db::getNext [de::getContexts -window 7]]
db::showUpdateCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.45625 -2} -index 0 -intent none] -point {1.4375 -2}
de::endDrag {1.43125 0.2} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.5125 -2.0125} -index 0 -intent none] -point {1.5 -2}
de::endDrag {1.51875 0.16875} -context [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.425 -2.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.50625 -2.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.4625 -2.2375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.50625 -2.25} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.425 -2.3625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.5125 -2.375} -index 0 -intent select]
ise::stretch -point {1.4375 -2.125}
de::endDrag {1.4625 -0.21875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.3 0.1375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.2625 0.125} -index 0 -intent select]
ise::stretch -point {3.3125 0.125}
de::endDrag {3.29375 0.7625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.24375 -0.58125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.3 -0.5875} -index 0 -intent select]
ise::stretch -point {3.3125 -0.5625}
de::endDrag {3.3 0.46875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.45 -0.36875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.48125 -0.375} -index 0 -intent select]
ise::stretch -point {1.4375 -0.375}
de::commandOption R90
de::commandOption R90
de::endDrag {3.3125 -0.31875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.45 -0.525} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.475 -0.525} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate R90
ise::stretch -point {1.5625 -0.5}
de::endDrag {3.3 -0.79375} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.8375 2.69375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.6875 }
de::setCursor -point {1.875 2.625 }
de::setCursor -point {1.9375 2.625 }
de::addPoint {2.61875 2.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.81875 2.5625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.8125 2.5 }
de::setCursor -point {1.875 2.5 }
de::setCursor -point {1.875 2.4375 }
de::setCursor -point {1.9375 2.4375 }
de::setCursor -point {1.9375 2.375 }
de::addPoint {2.625 1.86875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8375 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 0.875 }
de::setCursor -point {1.875 0.8125 }
de::addPoint {4.51875 1.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8125 0.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.50625 1.30625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.4625 1.1125} -index 0 -intent none] -point {1.4375 1.125}
de::endDrag {5.99375 1.7375} -context [db::getNext [de::getContexts -window 6]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.00625 1.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.0375 1.5625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::createWire
de::addPoint {1.825 2.70625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.6875 }
de::addPoint {2.61875 2.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8125 2.5375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.625 }
de::setCursor -point {1.875 2.6875 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setCursor -point {1.9375 2.5 }
de::setCursor -point {1.875 2.5 }
de::setCursor -point {1.875 2.5625 }
de::addPoint {2.625 2.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8125 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 2.75 }
de::setCursor -point {2 2.8125 }
de::addPoint {4.49375 1.8125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.83125 0.9375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 1 }
de::setCursor -point {1.875 1.0625 }
de::setCursor -point {1.9375 1.0625 }
de::setCursor -point {1.9375 1.125 }
de::addPoint {4.5125 1.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8125 0.8} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 0.875 }
de::setCursor -point {1.875 0.9375 }
de::addPoint {2.625 1.85625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5875 0.6875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.5 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.39375 1.05} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.125 0.79375} -index 0 -intent none] -point {2.125 0.8125}
de::endDrag {2.0875 1.0375} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {1.0625 1.05625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.125 1.1875 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {1.125 1.125 }
de::setCursor -point {1.125 1.0625 }
de::addPoint {1.08125 1.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.0625 1.125 }
de::setCursor -point {1 1.125 }
de::setCursor -point {1 1.1875 }
de::setCursor -point {0.9375 1.1875 }
de::setCursor -point {0.9375 1.25 }
de::addPoint {1.075 2.55} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::addPoint {0.4375 2.65625} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90
de::commandOption R90
de::addPoint {0.4625 0.94375} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {0.4125 1.8} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.4125 2.69375} -index 0 -intent none]
ise::createWire
de::addPoint {0.44375 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {0.425 2.675} -index 0 -intent none] -of branch]
de::setCursor -point {1.0625 2.6875 }
de::addPoint {1.08125 2.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.4375 0.9375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.5 1 }
de::setCursor -point {0.5625 1 }
de::setCursor -point {0.5625 1.0625 }
de::setCursor -point {0.625 1.0625 }
de::addPoint {1.06875 0.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.4625 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.00625 1.80625} -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {-0.5625 1.7875} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {0.45 3.075} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {-0.5625 1.8125 }
de::addPoint {-0.5625 1.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.05625 1.7875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0 1.875 }
de::setCursor -point {0 1.9375 }
de::setCursor -point {-0.0625 1.9375 }
de::setCursor -point {-0.5625 2.375 }
de::addPoint {-0.5375 2.35625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.4625 0.53125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {0.4375 0.5 }
de::setCursor -point {0.375 0.5 }
de::setCursor -point {0.3125 0.5 }
de::addPoint {-0.5375 2.1375} -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
de::startDrag {3.275 1.14375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.3125 1.0625 }
de::endDrag {3.30625 1.08125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.30625 1.08125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.23125 1.175} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.40625 1.08125} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {3.40625 1.08125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.275 1.78125} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {0.275 1.78125} -index 0 -intent none] auto
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {200po} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.43125 2.875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {12.5} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {25p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {12.5p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.4375 0.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.80} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.93125 3.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+900+204
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.975 3.31875}
de::addPoint {2.94375 3.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.80625 3.74375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
de::commandOption R90
de::commandOption R90
de::addPoint {2.9875 0.08125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.84375 3.90625} -index 0 -intent none]
ise::stretch -point {3.8125 3.9375}
de::endDrag {3.8 3.80625} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+388+44
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.95625 3.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.9875 -0.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::addPoint {2.9375 4.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.8 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1375 -0.43125}
de::commandOption R90
de::commandOption R90
de::addPoint {2.9875 -0.58125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
ise::createWire
de::addPoint {2.9375 4.2375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.9375 4.1875 }
de::commandOption auxiliarySnapAddPoint -point {2.9375 4}
de::addPoint {2.9625 3.6125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption auxiliarySnapAddPoint -point {2.9375 3.3125}
de::addPoint {3.8375 4.25} -context [db::getNext [de::getContexts -window 6]]
de::commandOption auxiliarySnapAddPoint -point {3.8125 4}
de::addPoint {3.8375 3.60625} -context [db::getNext [de::getContexts -window 6]]
de::commandOption auxiliarySnapAddPoint -point {3.8125 3.3125}
de::addPoint {3.00625 0.33125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption auxiliarySnapAddPoint -point {3 0.0625}
de::addPoint {3.03125 -0.3375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.1875 -0.4375 }
de::setCursor -point {3.25 -0.375 }
de::setCursor -point {3 -0.4375 }
de::setCursor -point {3.125 -0.25 }
de::setCursor -point {3.0625 -0.25 }
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.025 -0.43125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.025 -0.43125}
de::setCursor -point {3.125 -0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {3.00625 -0.33125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3 -0.375 }
de::addPoint {3.00625 -0.55625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {7.1625 1.19375} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {7.1625 2.86875} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {7.175 2.2875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.04375 3.06875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.04375 3.06875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.66875 2.70625}
de::addPoint {7.2125 2.8625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {7.1875 2.8125 }
de::addPoint {7.18125 2.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.18125 1.94375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.19375 1.73125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 1.09375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2 1.11875}
de::addPoint {7.2 1.18125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.2125 2.15625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+388+44
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {0.64375 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.71875 1.8375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.90625 0.9625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.9 2.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.9 2.98125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.96875 3.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.95 3.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.8 3.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.99375 0.2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.6125 1.4} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.9125 2.59375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.48125 2.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-2.35 1.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-2.11875 3.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.60625 3.35} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.1875 2.49375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.1125 3.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.13125 1.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.075 -0.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.3875 2.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.38125 2.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.625 2.64375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.49375 2.6} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.99375 2.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.38125 2.61875} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::addPoint {1.3625 2.71875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.56875 3.06875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.56875 3.06875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.13125 3.25625}
de::addPoint {3.775 2.5625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.35 2.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.5125 2.6125} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::addPoint {3.6875 2.6125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
de::addPoint {3.6875 2.6125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption acceptDelayedAddPoint
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::addPoint {3.75625 2.35} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::addPoint {3.46875 2.28125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.375 2.775} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+388+44
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL0_Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+5
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 2.71875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.20625 2.78125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL1_Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.05 2.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.3 2.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.0125 2.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.25625 2.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.375 2.75625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.35 3.00625} -index 0 -intent none] -point {0.375 3}
de::endDrag {1.55625 2.95625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.4 3.0375} -index 0 -intent none] -point {1.375 3.0625}
de::endDrag {0.3875 3.0375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.55625 2.93125} -index 0 -intent none] -point {1.5625 2.9375}
de::endDrag {1.38125 3.0125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.2625 2.96875} -index 0 -intent none] -point {2.25 3}
de::endDrag {3.13125 2.95} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.99375 3.10625} -index 0 -intent none] -point {3 3.125}
de::endDrag {2.25625 3.1125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.13125 2.9125} -index 0 -intent none] -point {3.125 2.9375}
de::endDrag {3.00625 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.64375 2.8125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL2_Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.4625 2.8375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
gi::setCurrentIndex {attributes} -index {name,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.43125 2.81875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL3_Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.41875 2.83125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.64375 2.95} -index 0 -intent none] -point {3.625 2.9375}
de::endDrag {4.7 2.96875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.4875 3.0375} -index 0 -intent none] -point {4.5 3.0625}
de::endDrag {3.6375 3.05625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.6875 3.01875} -index 0 -intent none] -point {4.6875 3}
de::endDrag {4.525 3.00625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {5.4375 3.06875} -index 0 -intent none] -point {5.4375 3.0625}
de::endDrag {6.55625 3.03125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {6.4 3.05} -index 0 -intent none] -point {6.375 3.0625}
de::endDrag {5.43125 3.075} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {6.58125 3.01875} -index 0 -intent none] -point {6.5625 3}
de::endDrag {6.3625 2.99375} -context [db::getNext [de::getContexts -window 6]]
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1125 2.70625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.1125 2.70625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1125 2.68125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.1125 2.68125}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+333
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x630+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x789+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 10]]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.275 2.275}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.01875 1.975}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.23125 1.8125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {00} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.83125 1.825} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {0.8375 1.825} -index 0 -intent none]] {0.8125 1.8125} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {Wen}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.79375 2.6875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {0.8 2.6875} -index 0 -intent none]] {0.8125 2.6875} [db::getNext [de::getContexts -window 6]]]
de::commandOption {A0}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {0.74375 0.925} -index 0 -intent none]] {0.75 0.9375} [db::getNext [de::getContexts -window 6]]]
de::commandOption {A1}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.85625 2.9125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {1.8625 2.9} -index 0 -intent none]] {1.875 2.875} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.15625 2.55625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {2.1625 2.55625} -index 0 -intent none]] {2.1875 2.5625} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS0}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {2.1875 1.75625} -index 0 -intent none]] {2.1875 1.75} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS1}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {1.88125 0.81875} -index 0 -intent none]] {1.875 0.8125} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS1}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.48125 2.08125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.05 -0.3375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.09375 -0.225}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.01875 0.175} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {3.025 0.16875} -index 0 -intent none]] {3 0.1875} [db::getNext [de::getContexts -window 6]]]
de::commandOption {WData}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.9625 3.5125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {2.925 3.475} -index 0 -intent none]] {2.9375 3.5} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.825 3.5125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {3.825 3.5125} -index 0 -intent none]] {3.8125 3.5} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL2}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.5 2.24375} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {3.5 2.24375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.88125 1.85} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate MY
gi::executeAction {dbShowFindReplace} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {7.9 2.3625} -index 0 -intent none]] {7.875 2.375} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.0625 2.5} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {7.06875 2.5} -index 0 -intent none]] {7.0625 2.5} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS0Bar}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.13125 2.08125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {9.1375 1.85625} -index 0 -intent none]] {9.125 1.875} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS1Bar}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.36875 3.24375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {8.35 3.23125} -index 0 -intent none]] {8.375 3.25} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {RS1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.3875 1.94375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {-2.3875 1.94375} -index 0 -intent none]] {-2.375 1.9375} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS1Bar}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0 1.59375} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.01875 1.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.01875 1.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.01875 1.65}
ise::delete
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-1.6625 3.23125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {-1.65625 3.24375} -index 0 -intent none]] {-1.6875 3.25} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.875 2.44375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {-0.875 2.4375} -index 0 -intent none]] {-0.875 2.4375} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.49375 2.14375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 6] -point {-0.48125 2.1625} -index 0 -intent none]] {-0.5 2.1875} [db::getNext [de::getContexts -window 6]]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WS0Bar}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1 11,1 12,1 13,1 14,1 15,1 16,1 17,1 18,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {0.85 2.65625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.60625 1.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.89375 0.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.88125 0.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.18125 1.2125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.45 2.3125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.86875 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.94375 3.40625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.83125 3.425} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.975 -0.00625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.975 -0.00625}
de::addPoint {3.0125 0.19375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4375 0.45}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4375 0.45}
de::addPoint {3.66875 1.175} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.0625 0.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.1125 1.7125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.68125 2.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.43125 2.04375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.975 2.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.375 2.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.06875 -0.175} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.20625 4.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.0125 4.36875} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90
de::commandOption R90
de::addPoint {3.29375 -0.65625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 1.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 1.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 1.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.13125 1.98125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0875 2.11875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 2.1125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0875 2.11875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 6 -fitEdit true
de::addPoint {2.95 3.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.9375 3.6875 }
de::setCursor -point {3 3.6875 }
de::setCursor -point {3 3.75 }
de::addPoint {3.1875 4.28125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 3.66875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 3.33125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 3.33125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.1875 3.33125}
de::addPoint {3.19375 3.31875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.19375 3.31875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1875 3.325}
de::addPoint {3.81875 3.63125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.875 3.6875 }
de::setCursor -point {3.875 3.75 }
de::setCursor -point {3.9375 3.75 }
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.90625 3.775}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.90625 3.775}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.90625 3.775}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.90625 3.775}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.90625 3.775}
de::setCursor -point {3.9375 3.8125 }
de::addPoint {4.01875 4.35} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.01875 3.725} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.01875 3.2625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.01875 3.26875}
de::addPoint {4.00625 3.3125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 3.3125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 3.31875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 -0.3625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.01875 -0.3625}
de::addPoint {3.00625 0.05625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.0625 0.0625 }
de::setCursor -point {3.125 -0.0625 }
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.125 -0.0875}
de::setCursor -point {3.125 -0.125 }
de::addPoint {3.31875 -0.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.30625 -0.075} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.33125 0.3}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.33125 0.3}
de::addPoint {3.31875 0.3125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 -0.33125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 -0.33125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8875 -0.33125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.29375 -0.2125} -index 0 -intent none]
ise::stretch -point {3.3125 -0.1875}
de::endDrag {3.5375 -0.16875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.23125 4.13125} -index 0 -intent none] -point {3.25 4.125}
de::endDrag {1.525 4.1125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.0625 4.075} -index 0 -intent none] -point {4.0625 4.0625}
de::endDrag {5.6875 4.26875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showConvergenceAids -parent 10
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]] -value 760x330+378+238
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]] -value 760x330+854+208
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 3.13125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 3.13125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.54375 3.13125}
de::addPoint {3.4375 3.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.4375 3.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.5 3.00625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.00625 2.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.6375 2.59375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.61875 2.59375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.25625 2.58125} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]] -value 760x330+420+449
de::addPoint {5.43125 2.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.375 2.63125} -context [db::getNext [de::getContexts -window 6]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {1,2} -value {/I0/BL2_Bar} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {1,2} -value {/I0/BL2_Bar} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {2,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::fit -window 6 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+23
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr iconified -of [gi::getFrames 6] -value false
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-11.4625 0.39375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-16.21875 0.43125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {3.20625 -0.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.16875 -0.45} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 -0.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.1875 -0.39375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.46875 0.1125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {3.15625 -0.325} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.15625 -0.4625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.475 0.13125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 6 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.25625 1.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.8 3.14375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7875 3.15625}
ise::createWire
de::addPoint {3.4375 3.3125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.4375 3.375 }
de::fit -window 6 -fitEdit true
de::addPoint {1.8375 4.35} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {3.63125 3.3125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {3.63125 3.325} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.55625 4.99375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.5 5 }
de::setCursor -point {2.5 4.9375 }
de::setCursor -point {2.4375 4.9375 }
de::setCursor -point {2.4375 4.875 }
de::setCursor -point {2.375 4.875 }
de::addPoint {1.0125 3.49375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.0625 3.4375 }
de::setCursor -point {1.0625 3.375 }
de::setCursor -point {1.125 3.375 }
de::setCursor -point {1.1875 3.375 }
de::addPoint {1.41875 3.2125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.4375 3.25 }
de::setCursor -point {1.5625 3.3125 }
de::setCursor -point {1.5625 3.375 }
de::addPoint {1.63125 3.475} -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.5625 2.875} -index 0 -intent none] -point {7.5625 2.875}
de::endDrag {7.54375 2.89375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.4875 2.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.58125 3.275} -index 0 -intent none]
ise::delete
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.075 3.36875} -index 0 -intent none]
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.20625 3.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
ise::stretch -point {5.3125 2}
de::endDrag {7 2.975} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {18,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {18,0} -value {} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 18 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {4.01875 0.54375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.0625 0.83125} -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {plotButton} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 289x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 321x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 289x45+400+420
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 289x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 321x45+400+420
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::closeWindows [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {17,1} -value {v(/net46)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {15,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {15,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {15,1} -value {v(/I0/Op0)} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+28+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.9125 -0.1875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.9625 3.73125} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 6] -point {2.95625 4.08125} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 6] -point {3.00625 4.2875} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 6] -point {2.94375 4.1125} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 6] -point {2.925 4.28125} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.94375 4.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.88125 4.25625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.54375 4.2375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.825 4.16875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4375 4.05} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.78125 3.475} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.55625 3.475} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.6375 3.3} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 3.2125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.98125 3.61875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.64375 4.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.04375 4.9875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.81875 4.31875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.8 4.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.86875 3.9} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.11875 3.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.275 3.95} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6125 4.2375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.01875 3.49375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.7625 4.25625} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6125 3.79375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.525 4.625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.14375 3.54375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.8125 3.49375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.83125 3.5125} -index 0 -intent select]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.49375 4.3875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.45 4.33125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.41875 3.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.1375 3.55} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.9625 3.475} -index 0 -intent select]
ise::delete
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 4.46875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 4.475}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.68125 4.475}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.63125 4.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.61875 4.6} -index 0 -intent none]
ide::selectByRegion -region point -select false
de::addPoint {5.63125 4.59375} -context [db::getNext [de::getContexts -window 6]]
ise::delete
ise::delete
de::addPoint {5.61875 4.5875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.45 4.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.9375 3.5125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.99375 3.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.175 3.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.41875 3.41875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.8 3.5875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.88125 3.1625}
de::fit -window 6 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+112+64
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+0+23
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value false
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x818+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showConvergenceAids -parent 10
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]] -value 760x330+420+449
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {2,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::setField {Model} -index {3,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {3.76875 2.3875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.05625 3.6} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 3.5625} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {7,1} -value {v(/BL0)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {8,1} -value {v(/BL2)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {6,0-24} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {6,0-24} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 412x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.45625 2.16875} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {3.45625 2.16875} -index 0 -intent none] auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {4.10625 1.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.9375 0.85625} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 412x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getFrames 11] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr geometry -of [gi::getFrames 11] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.00625 0.1875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.00625 0.1875}
de::addPoint {3 0.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.3125 0.18125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 12] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.975 -0.13125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 13] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr geometry -of [gi::getFrames 13] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::fit -window 6 -fitEdit true
de::setCursor [gi::getWindows 6] -point {3.04375 -0.1875}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ise::delete -object [de::getActiveFigure [gi::getWindows 6] -point {3.04375 -0.1875} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 465x610+190+234
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 -0.03125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 -0.03125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9875 0.10625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.99375 0.03125}
de::addPoint {2.9875 0.06875} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 -0.1125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 -0.10625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.96875 -0.1125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.025 -0.225}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.025 -0.225}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.01875 -0.19375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 398x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 14] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 14] -value true
db::setAttr geometry -of [gi::getFrames 14] -value 1536x818+0+46
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {3.3625 1.15} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.075 3.6} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.9125 3.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.30625 3.59375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.11875 3.6375} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 10]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]] -value 321x45+400+420
gi::sortItems {outputsTable} -column {Value} -order {ascending} -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 10]]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 412x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 15] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr geometry -of [gi::getFrames 15] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 412x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 16] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr geometry -of [gi::getFrames 16] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.10625 1.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.10625 1.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.10625 1.65}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.10625 1.65} -index 0 -intent none]
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 503x723+586+295
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
