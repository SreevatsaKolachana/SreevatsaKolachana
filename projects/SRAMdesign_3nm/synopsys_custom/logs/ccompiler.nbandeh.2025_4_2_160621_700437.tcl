db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setField {cellName} -value {columnDecoder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
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
gi::setField {instMasterCell} -value {2to4_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+890+263
de::addPoint {0.36875 2.3} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+48+147
de::addPoint {2.4875 2.31875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {5.33125 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {7.75 2.325} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {Demux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.8625 4.10625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {5.84375 0.1125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0125 1.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.00625 1.65}
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
ise::stretch -point {3.3125 1.9375}
de::endDrag {15.73125 10.5375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.95 13.025}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.95 13.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.04375 12.83125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.04375 12.76875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+48+147
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {2to4_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9375 5.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.5375 10.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4125 9.89375}
de::addPoint {30.51875 6.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {33.15625 6.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {37.39375 6.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {41.0375 6.79375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.86875 6.68125} -index 0 -intent none] -point {32.875 6.6875}
de::endDrag {31.225 6.7125} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+48+147
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {Demux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {37.2125 9.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {37.2 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.01875 7.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38 7.86875}
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.94375 9.45}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.94375 9.45}
de::addPoint {37.94375 9.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.875 9.5 }
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.20625 6.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.20625 6.46875}
de::addPoint {32.2 6.5125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.46875 6.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.475 6.83125}
de::addPoint {38.0125 8.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.9375 8.875 }
de::setCursor -point {37.8125 8.8125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.5625 6.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.5625 6.34375}
de::addPoint {36.49375 6.5} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.5125 6.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.51875 6.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.55 6.475}
de::fit -window 3 -fitEdit true
de::addPoint {38.00625 8.925} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.675 6.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.675 6.48125}
de::addPoint {40.6875 6.5125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.6875 6.5125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.6875 6.50625}
de::addPoint {40.73125 8.91875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {40.8125 8.875 }
de::setCursor -point {40.875 8.875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.5125 7.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.875 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.85 6.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.85 6.025}
de::addPoint {44.375 6.5} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.375 6.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.375 6.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.88125 5.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.34375 5.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.1 3.95}
de::addPoint {37.9375 3.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.9375 4 }
de::setCursor -point {38 4 }
de::setCursor -point {38.0625 4 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.7375 4.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.75625 4.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.78125 4.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.78125 4.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.84375 4.425}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.36875 4.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.81875 5.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.78125 5.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.375 5.9875}
de::addPoint {44.36875 6} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.225 5.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.18125 5.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.54375 5.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.54375 5.99375}
de::addPoint {40.7 5.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.70625 5.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.71875 5.98125}
de::setCursor -point {40.75 5.9375 }
de::setCursor -point {40.75 5.875 }
de::addPoint {40.8875 3.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.8875 3.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {40.8125 4 }
de::setCursor -point {40.75 4 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.4875 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.4875 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.4875 5.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.4875 5.975}
de::addPoint {36.5 5.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.5 5.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.49375 5.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.5 5.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.64375 5.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.0625 5.9}
de::addPoint {38.73125 3.9125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38.75 4 }
de::setCursor -point {38.6875 4 }
de::setCursor -point {38.6875 4.0625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5875 5.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.575 5.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.575 5.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.38125 5.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.21875 6.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.175 6.00625}
de::addPoint {32.1875 5.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.425 5.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.475 5.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.28125 5.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.36875 5.76875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9375 3.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9375 3.6875}
de::addPoint {37.9375 3.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38 3.8125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.88125 4.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.89375 4.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.90625 4.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.90625 4.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.90625 4.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.80625 6.54375}
de::addPoint {38.8125 6.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.79375 6.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.78125 6.5125}
de::addPoint {38.38125 3.78125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.4375 6.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.51875 6.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.5125 6.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.74375 6.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.74375 6.71875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.71875 6.65625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.7 6.6}
de::addPoint {42.50625 6.5625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.50625 6.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.5 6.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.275 6.40625}
de::addPoint {38.3625 3.79375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.55 6.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.5875 6.5}
de::addPoint {34.63125 6.5625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.625 6.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.625 6.53125}
de::addPoint {34.60625 4.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {34.5625 4.8125 }
de::setCursor -point {34.5 4.8125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2625 6.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2625 6.50625}
de::addPoint {30.31875 6.55625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.9625 6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.21875 6.025}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.00625 9.51875}
de::addPoint {37.93125 9.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.81875 6.99375}
de::addPoint {38.81875 6.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.83125 6.99375}
de::addPoint {37.93125 9.35625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.9375 9.3125 }
de::setCursor -point {37.875 9.3125 }
de::setCursor -point {37.875 9.25 }
de::setCursor -point {37.8125 9.25 }
de::setCursor -point {37.8125 9.1875 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.625 6.99375}
de::addPoint {34.625 7.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.38125 7.275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.48125 7.325}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.08125 9.01875}
de::addPoint {38.06875 9.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38.125 9.375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.66875 8.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6875 8.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.50625 6.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.50625 6.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.50625 6.79375}
de::addPoint {42.49375 6.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.49375 6.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.49375 7}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.05625 9.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.05625 9.3625}
de::addPoint {38.05625 9.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38.0625 9.4375 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.20625 9.23125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1625 9.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.15625 9.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.15625 9.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.15625 9.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.09375 9.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.45625 8.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.73125 8.61875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.65625 5.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.68125 5.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.70625 5.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3125 6.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3125 6.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3125 6.98125}
de::addPoint {30.3125 6.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9 6.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9 6.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9 6.90625}
de::fit -window 3 -fitEdit true
de::startDrag {37.6625 9.35} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {37.46875 9.325} -index 0 -intent none] -point {37.5 9.3125}
de::endDrag {37.49375 9.81875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.1625 9.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.15625 9.85}
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.1875 10.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.1875 10.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.1875 10.0125}
de::addPoint {37.1875 10.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.125 10 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.91875 10.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.925 10.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.925 10.0125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7375 10.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.69375 10.55625}
de::addPoint {18.6 8.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.6875 8 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.825 3.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.825 3.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.01875 3.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.01875 3.48125}
ise::createWire
de::addPoint {37.18125 3.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {36.5625 3.8125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1875 3.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1625 3.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.15625 3.74375}
de::fit -window 3 -fitEdit true
de::addPoint {18.63125 7.5} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7375 7.6375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7375 7.6375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.60625 7.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.625 6.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6125 6.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.1375 9.3}
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {A0\ A1f} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {A0\ A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0625 9.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0625 9.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.6 8.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.6 8.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8 8.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8 8.275}
de::addPoint {18.6375 8.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.65 7.5125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.74375 8.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7375 8.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.90625 8.5875}
ise::createWire
de::addPoint {37.18125 9.875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {36.9375 9.8125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.78125 7.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.18125 7.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.21875 7.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.625 3.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.18125 3.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.18125 3.5875}
de::addPoint {37.175 3.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {37.1375 3.80625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.325 3.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.30625 3.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.25 3.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.2375 3.91875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.55625 6.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.55625 6.93125}
de::addPoint {18.56875 7.225} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.5625 7.1875 }
de::setCursor -point {18.625 7.1875 }
de::setCursor -point {18.6875 7.1875 }
de::setCursor -point {18.6875 7.125 }
de::setCursor -point {18.75 7.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {WrEnb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {18.58125 7.225} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9875 8.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9875 8.9375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {38.8125 8.9375} -index 0 -intent none] -point {38.8125 8.9375}
de::endDrag {38.76875 9.125} -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1034+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1920x1034+1920+46
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.85625 5.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.85625 5.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.85625 5.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.85 5.38125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.26875 8.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.325 8.20625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.6375 7.9875} -index 0 -intent none]
ise::createWire
de::addPoint {30.63125 8.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.625 8.0625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.675 8.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.58125 10.2625}
de::addPoint {30.6 10.325} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.39375 8.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.25 8.3875}
de::addPoint {30.8625 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.9375 8.0625 }
de::setCursor -point {30.9375 8.125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.88125 8.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.875 8.50625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.84375 10.3}
de::addPoint {30.84375 10.31875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.125 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.1375 10.275} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.30625 8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.29375 10.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.29375 10.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.50625 7.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.50625 10.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.68125 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.7 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.1875 7.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.31875 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.19375 7.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {32.25 7.3125 }
de::addPoint {32.425 10.21875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.9375 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {34.9375 8.0625 }
de::addPoint {34.94375 10.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.1875 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {35.25 8.0625 }
de::setCursor -point {35.25 8.125 }
de::addPoint {35.1875 10.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.45 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.4625 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.63125 7.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.63125 10.23125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.825 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {35.875 8 }
de::setCursor -point {35.875 8.0625 }
de::setCursor -point {35.875 8.125 }
de::addPoint {35.825 10.23125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.025 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.0125 10.2375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.5 7.56875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.55625 10.2} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.6 7.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.6 7.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6 7.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6 7.50625}
de::addPoint {36.5 7.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {36.5625 7.375 }
de::setCursor -point {36.5625 7.4375 }
de::setCursor -point {36.625 7.4375 }
de::setCursor -point {36.625 7.5 }
de::setCursor -point {36.5625 7.3125 }
de::setCursor -point {36.5625 7.375 }
de::setCursor -point {36.625 7.375 }
de::addPoint {36.85625 10.1625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.85625 8.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.8875 8.40625}
de::addPoint {39.1 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {39.125 8.0625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.06875 8.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.99375 8.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.1375 10.1875}
de::addPoint {39.13125 10.28125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.3875 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {39.4375 8.0625 }
de::setCursor -point {39.4375 8.125 }
de::setCursor -point {39.5 8.125 }
de::setCursor -point {39.5 8.1875 }
de::addPoint {39.3875 10.28125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.63125 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.60625 10.28125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.81875 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {39.875 8.0625 }
de::setCursor -point {39.875 8.125 }
de::addPoint {39.83125 10.29375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.00625 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40 10.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.18125 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {40.25 8.0625 }
de::setCursor -point {40.25 8.125 }
de::addPoint {40.2125 10.21875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.69375 7.54375}
de::addPoint {40.69375 7.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.69375 7.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.69375 7.55}
de::setCursor -point {40.625 7.625 }
de::setCursor -point {40.625 7.6875 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.725 9.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.73125 9.68125}
de::addPoint {40.8125 10.21875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.8125 10.21875}
de::addPoint {40.675 7.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {40.75 7.3125 }
de::setCursor -point {40.75 7.375 }
de::setCursor -point {40.8125 7.375 }
de::addPoint {41.4125 10.225} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.425 10.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.43125 10.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.10625 7.71875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.775 7.7}
de::addPoint {42.80625 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {42.8125 8.0625 }
de::setCursor -point {42.75 8.0625 }
de::setCursor -point {42.75 8.1875 }
de::addPoint {42.78125 10.18125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.075 7.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {43.125 8.0625 }
de::setCursor -point {43.125 8.125 }
de::addPoint {43.03125 10.1625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.33125 8.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.325 10.18125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.49375 8.0125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {43.5625 8.0625 }
de::setCursor -point {43.5625 8.125 }
de::addPoint {43.475 10.15} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.66875 7.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {43.75 8 }
de::setCursor -point {43.8125 8 }
de::setCursor -point {43.75 7.875 }
de::setCursor -point {43.75 7.8125 }
de::setCursor -point {43.75 7.875 }
de::setCursor -point {43.75 7.9375 }
de::setCursor -point {43.75 7.875 }
de::setCursor -point {43.6875 7.875 }
de::setCursor -point {43.75 7.9375 }
de::setCursor -point {43.75 8 }
de::setCursor -point {43.8125 8 }
de::setCursor -point {43.75 7.875 }
de::setCursor -point {43.6875 7.875 }
de::setCursor -point {43.75 8 }
de::setCursor -point {43.75 7.9375 }
de::setCursor -point {43.75 7.875 }
de::setCursor -point {43.6875 7.875 }
de::setCursor -point {43.625 7.875 }
de::setCursor -point {43.625 7.9375 }
de::setCursor -point {43.625 8 }
de::setCursor -point {43.6875 8 }
de::setCursor -point {43.75 8 }
de::setCursor -point {43.75 7.9375 }
de::setCursor -point {43.5625 8.0625 }
de::setCursor -point {43.625 8.0625 }
de::setCursor -point {43.625 7.875 }
de::setCursor -point {43.625 7.8125 }
de::setCursor -point {43.8125 7.8125 }
de::setCursor -point {43.8125 7.875 }
de::setCursor -point {43.8125 8.0625 }
de::setCursor -point {43.875 8.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7 7.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7 7.9875}
de::addPoint {43.7 7.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {43.6875 8.0625 }
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.775 10.03125}
de::addPoint {43.7 10.14375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.8625 8.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.85625 10.1125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {44.375 7.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {44.5 10.0875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {44.3875 7.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {44.4375 7.375 }
de::setCursor -point {44.625 7.4375 }
de::addPoint {45.0375 10.0875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.50625 9.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.41875 3.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4625 3.9}
de::addPoint {30.68125 4.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.6875 4.9375 }
de::addPoint {30.68125 3.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.9375 5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.9125 3.2375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.31875 5.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.29375 3.26875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.7 4.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.66875 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.03125 3.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.34375 4.9875}
de::addPoint {35.00625 5.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.00625 4.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35 4.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.225 2.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.06875 3.1125}
de::addPoint {35.00625 3.23125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.25625 5.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.225 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.325 3.26875}
de::addPoint {35.625 5.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.60625 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.60625 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.68125 3.23125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8625 3.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.99375 4.9625}
de::addPoint {36.0125 4.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.98125 4.1125}
de::addPoint {36.0125 3.29375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.20625 4.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.18125 3.3375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.45 4.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.41875 3.325} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.8125 4.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.79375 3.33125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.19375 4.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.1875 3.29375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6125 4.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.91875 4.925}
de::addPoint {43.8875 4.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.90625 4.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.90625 4.8875}
de::addPoint {43.8875 3.18125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.65 4.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.5125 4.96875}
de::addPoint {43.50625 5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {43.5625 5 }
de::setCursor -point {43.5625 4.9375 }
de::setCursor -point {43.5625 4.875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5625 4.76875}
de::addPoint {43.46875 3.175} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.125 4.9625}
de::addPoint {43.1375 4.975} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.1125 4.23125}
de::addPoint {43.125 3.2125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.125 3.2125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.8875 4.9875}
de::addPoint {42.8875 4.9875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.8875 4.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.8875 4.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.85 3.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.85 3.1}
de::addPoint {42.89375 3.16875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {BL0\ BL0Bar\ BL1\ BL1Bar\ BL2\ BL2Bar\ BL3\ BL3Bar\ BL4\ BL4Bar\ BL5\ BL5Bar\ BL6\ BL6\ Bar\ BL7\ BL7Bar\ BL8\ BL8Bar\ BL9\ BL9Bar\ BL10\ BL10Bar\ BL11\ BL11Bar\ BL12\ BL12Bar\ BL13\ BL13Bar\ BL14\ BL14Bar\ BL15\ BL15Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption R90
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.66875 10.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4375 10.6625}
de::addPoint {30.60625 10.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.875 10.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.89375 10.11875}
de::addPoint {30.89375 10.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.1125 10.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.3 10.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.51875 10.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.675 10.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.3 10.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.40625 10.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.41875 10.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.075 10.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.075 10.0625}
de::addPoint {34.925 10.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.18125 10.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.41875 10.3} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.41875 10.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.43125 10.21875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8875 10.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8875 10.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.63125 10.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.63125 10.3125}
de::addPoint {35.63125 10.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.81875 10.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.00625 10.29375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.76875 10.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.76875 10.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.575 10.225}
de::addPoint {36.575 10.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.8625 10.2125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.65625 10.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.65625 10.08125}
de::addPoint {39.1 10.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.3875 10.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.6375 10.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.80625 10.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.99375 10.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.1875 10.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.7875 10.2875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setField {schematicPinName} -value {Bar\ BL7\ BL7Bar\ BL8\ BL8Bar\ BL9\ BL9Bar\ BL10\ BL10Bar\ BL11\ BL11Bar\ BL12\ BL12Bar\ BL13\ BL13Bar\ BL14\ BL14Bar\ BL15\ BL15Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setField {schematicPinName} -value {BL6\ Bar\ BL7\ BL7Bar\ BL8\ BL8Bar\ BL9\ BL9Bar\ BL10\ BL10Bar\ BL11\ BL11Bar\ BL12\ BL12Bar\ BL13\ BL13Bar\ BL14\ BL14Bar\ BL15\ BL15Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinName} -value {BL6Bar\ BL7\ BL7Bar\ BL8\ BL8Bar\ BL9\ BL9Bar\ BL10\ BL10Bar\ BL11\ BL11Bar\ BL12\ BL12Bar\ BL13\ BL13Bar\ BL14\ BL14Bar\ BL15\ BL15Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {36.01875 10.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.55 10.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.84375 10.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.10625 10.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.35 10.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.625 10.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.825 10.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.01875 10.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.2 10.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.81875 10.2875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.81875 10.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.53125 10.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.525 10.2125}
de::addPoint {41.43125 10.26875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.64375 10.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6125 10.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6 10.3125}
de::addPoint {42.80625 10.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.05625 10.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.30625 10.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.48125 10.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.68125 10.16875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.8625 10.14375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.525 10}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.525 10}
de::addPoint {44.50625 10.08125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.2875 9.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.2875 9.74375}
de::addPoint {45.0375 10.08125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.68125 2.6375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.675 2.6375}
gi::executeAction {deHelpContents} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {I0\ I0Bar\ I1\ I1Bar\ I2\ I2Bar\ I3\ I3Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {30.68125 3.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.95625 3.2875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.00625 3.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.00625 3.28125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.825 3.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.825 3.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.75625 3.23125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.225 3.325}
de::addPoint {35 3.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.24375 3.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.29375 3.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.29375 3.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.625 3.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.225 3.33125}
de::addPoint {39.20625 3.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {39.44375 3.34375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.44375 3.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.075 3.05625}
de::addPoint {42.86875 3.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {43.10625 3.23125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q3\ Q3Bar\ Q2\ Q2Bar\ Q1\ Q1Bar\ Q0\ Q0Baar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::commandOption R90
de::commandOption R90
de::addPoint {43.5 3.23125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.55 3.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.7625 3.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.8125 3.21875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8625 3.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8625 3.20625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8625 3.20625}
de::addPoint {43.8625 3.23125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.60625 3.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.60625 3.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.76875 3.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.775 3.36875}
de::addPoint {39.80625 3.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.2 3.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.2 3.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.2 3.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.65625 2.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.56875 3.1375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.56875 3.14375}
de::addPoint {35.61875 3.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.0125 3.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.01875 3.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.025 3.36875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.01875 3.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.01875 3.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.075 1.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.075 1.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.075 1.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.075 1.8375}
de::addPoint {31.3125 3.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.70625 3.325} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.64375 3.05}
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+1596+356
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7125 0.15625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.70625 0.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.73125 0.18125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 -0.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25 -0.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.25625 -0.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 3.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 3.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.325 3.525}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.825 3.2125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.925 3.325}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.94375 3.31875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.71875 3.3375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.725 3.33125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.73125 3.2625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.71875 -4.51875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5875 -4.475}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5875 -4.475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.825 -4.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.78125 -4.53125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 -4.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.80625 -4.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.25 -3.9625}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.525 -1.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.53125 -1.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.525 -1.4}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.525 -1.4}
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
exit
