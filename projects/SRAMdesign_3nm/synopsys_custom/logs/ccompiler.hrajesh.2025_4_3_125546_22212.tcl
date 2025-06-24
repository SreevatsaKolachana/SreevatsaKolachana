db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.81875 6.93125} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {30.81875 6.93125} -index 0 -intent none] auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6625 25.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.05 16.75625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.5875 17.475}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.44375 12.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.44375 12.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.44375 12.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.3625 12.61875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.35625 12.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.575 13.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.575 13.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33 15.5}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {34.9375 15.18125} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {34.9375 15.18125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.64375 0.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.59375 0.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.0625 1.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.475 1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.50625 1.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.55 1.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.25 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.4625 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.8875 2.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.43125 3.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.73125 3.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.38125 3.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.15625 3.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.9625 4.375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.20625 4.275} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.175 3.45} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.1875 3.5 }
de::setCursor -point {1.125 3.5 }
de::setCursor -point {1.125 3.5625 }
de::addPoint {1.2125 4.35625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.25 4.375 }
de::addPoint {1.18125 4.35} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.175 4.35625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.63125 3.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.6875 4.3125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.6125 4.34375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {-0.69375 3.43125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.6875 3.5 }
de::addPoint {-0.6875 4.28125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-0.625 4.25 }
de::setCursor -point {-0.625 4.1875 }
de::setCursor -point {-0.5625 4.1875 }
de::setCursor -point {-0.375 4.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {-0.7125 4.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.675 4.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.8375 3.68125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.74375 4.13125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {9.75 3.3375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {9.75 3.375 }
de::addPoint {9.71875 4.36875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {9.875 4.25 }
de::setCursor -point {9.875 4.3125 }
de::setCursor -point {9.8125 4.3125 }
de::addPoint {9.76875 4.35} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {9.74375 4.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.7125 4.38125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {RS0Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.375 4.16875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.25 4.40625} -index 0 -intent none] -point {10.25 4.4375}
de::endDrag {10.6875 4.4375} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.4875 3.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.38125 4.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.45625 4.39375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {10.3625 3.44375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {10.375 3.5 }
de::addPoint {10.3875 4.5} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {10.4 4.48125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 4 ]] -value true
gi::setCurrentIndex {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTree} -index {all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTree} -index {0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setCurrentIndex {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTree} -index {0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.99375 4.13125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.68125 4.4125} -index 0 -intent none]
ise::stretch -point {-0.6875 4.4375}
de::endDrag {-0.6375 4.4125} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.5875 4.375} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.61875 4.4} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setCurrentIndex {MarkerTree} -index {0.0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::setItemSelection {MarkerTree} -index {0.0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
gi::executeAction deErrorViewerTreeHighlightSelectedMarker -in [gi::getAssistants deErrorViewer -from [gi::getWindows 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.75625 4.39375} -index 0 -intent none] -point {9.75 4.375}
de::endDrag {9.86875 4.58125} -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value false
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
 ::startup::_checkAndSave 
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.5 -2.0125} -index 0 -intent none] -point {1.5 -2}
de::endDrag {1.5375 -2.05} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4375 -1.99375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.48125 -1.99375} -index 0 -intent select]
ise::stretch -point {1.5 -2}
de::endDrag {1.46875 0.4625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5 -2.13125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.425 -2.13125} -index 0 -intent select]
ise::stretch -point {1.5 -2.125}
de::endDrag {1.49375 -0.03125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5125 -2.2625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5125 -2.2625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.425 -2.25625} -index 0 -intent select]
ise::stretch -point {1.5 -2.25}
de::commandOption R90
de::commandOption R90
de::endDrag {3.25625 -0.13125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4875 -2.375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.41875 -2.36875} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {1.5 -2.375}
de::endDrag {3.21875 -0.56875} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2875 4.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6625 4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.675 3.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.66875 3.99375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.68125 14.30625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.68125 14.30625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.68125 14.30625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.68125 14.30625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::setCursor [gi::getWindows 6] -point {32.5625 15.6937}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {33.4125 15.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.075 15.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.20625 15.40625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.275 15.0125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::setCursor [gi::getWindows 6] -point {33.3937 14.9313}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ise::move -object [de::getActiveFigure [gi::getWindows 6] -point {33.39375 14.93125} -index 0 -intent none]
de::startDrag {33.5 15.2125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {33.475 15.16875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {33.05 15.175} -index 0 -intent none] -point {33.0625 15.1875}
de::endDrag {33.0875 15.21875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {33.5 15}
de::endDrag {37.775 14.53125} -context [db::getNext [de::getContexts -window 6]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
ise::stretch -point {37 14.5625}
de::endDrag {36.83125 14.35} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {36.675 14.875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {36.1875 15 }
de::addPoint {36.25 14.90625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {36.68125 14.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {36.25625 14.425} -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+723+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {33.1875 15.15} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {32.175 15.13125} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {33.19375 15.11875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {33.25 15.125 }
de::addPoint {34.3625 15.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {33.81875 15.15} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {33.875 15.1875 }
de::setCursor -point {33.9375 15.1875 }
de::setCursor -point {33.9375 15.25 }
de::setCursor -point {34 15.25 }
de::addPoint {34.3875 15.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {33.81875 15.11875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {34.38125 15.15625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {33.8125 15.34375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {34.39375 15.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {32.1625 15.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {32.81875 15.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {33 15.14375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {33.0625 15.0625 }
de::setCursor -point {33.0625 15 }
de::setCursor -point {33.125 15 }
de::setCursor -point {33.125 14.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {32.93125 15.1125} -index 0 -intent none]
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::addPoint {38.05 15.025} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {38 15 }
de::setCursor -point {38 14.9375 }
de::setCursor -point {37.9375 14.9375 }
de::setCursor -point {37.9375 14.875 }
de::setCursor -point {37.875 14.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {36.2625 15.10625} -index 0 -intent none]
ise::createWire
de::addPoint {36.2625 15.11875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {36.3125 15.125 }
de::setCursor -point {36.3125 15.1875 }
de::setCursor -point {36.375 15.1875 }
de::addPoint {37.35625 14.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {36.275 14.66875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {37.50625 14.6625} -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1625 15.15}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1625 15.14375}
de::addPoint {36.60625 15.25} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.6 14.35625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.6 14.35625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05625 14.425}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1875 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1875 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1875 13.04375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.1875 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1875 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1875 13.04375}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.925 26.90625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9 26.88125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.5 25.66875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4375 25.6125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.98125 26.0375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1125 30.4875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1125 30.4875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.11875 30.40625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.20625 29.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.20625 29.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.20625 29.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.20625 29.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.4375 25.25}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.46875 25.01875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.075 13.625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.075 13.625}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.3 12.8875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.01875 12.8875}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.53125 13.3}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.53125 13.3}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.35 12.7875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8875 12.7875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8875 12.7875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+723+162
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.16875 13.48125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.4125 13.6125}
de::fit -window 6 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0125 14.81875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0125 14.81875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1125 13.48125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1125 13.48125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.11875 13.475}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1125 13.4625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1125 13.4625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+723+162
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.44375 12.88125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.48125 12.93125}
de::addPoint {34.725 13.2} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 12.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 12.9}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0125 13.39375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0125 13.39375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0125 13.39375}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {34.19375 14.2} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {34.19375 14.2} -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {34.75 12.83125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {34.75 12.75 }
de::setCursor -point {34.6875 12.75 }
de::setCursor -point {34.6875 12.6875 }
de::setCursor -point {34.625 12.6875 }
de::setCursor -point {34.5625 12.6875 }
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.86875 13.475}
de::addPoint {32.53125 15.1375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {34.79375 12.925} -context [db::getNext [de::getContexts -window 6]]
de::setCursor [gi::getWindows 6] -point {34.7938 12.925}
de::setCursor -point {34.8125 13.0625 }
de::setCursor [gi::getWindows 6] -point {34.7875 13.0437}
de::setCursor -point {34.75 13 }
de::setCursor -point {34.6875 13 }
de::setCursor [gi::getWindows 6] -point {34.6688 12.975}
de::addPoint {34.66875 12.975} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {34.6875 12.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.7875 13.00625} -index 0 -intent none]
de::setCursor [gi::getWindows 6] -point {34.7875 13.0062}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ise::copy -object [de::getActiveFigure [gi::getWindows 6] -point {34.7875 13.00625} -index 0 -intent none]
de::addPoint {35.325 12.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {35.5375 12.9125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.75625 13.05} -index 0 -intent none]
ise::stretch -point {34.75 13.0625}
de::endDrag {34.575 13.05} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {35.03125 12.975} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
ise::createWire
de::addPoint {35 12.78125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {35 12.75 }
de::addPoint {33.75 12.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {37.63125 12.35} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {37.5625 12.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9625 12.8125}
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showLoadState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x784+752+296
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]] -value 603x784+783+77
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 7]]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {12,1} -value {v(/net158)} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {14,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {14,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {14,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {14,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 514x70+710+527
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+55+105
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {11,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
sa::selectOutputs -outputIndex 11 -useCustomColors true -testbench [ss::getActiveTestbench]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.73125 14.725}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.73125 14.725}
de::addPoint {36.4375 14.93125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {36.4625 14.46875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {36.45625 14.40625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.11875 16.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.475 12.775}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.475 12.775}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.9875 12.91875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.28125 12.94375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.28125 12.94375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.45 13.95625}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 760x330+570+348
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.75625 12.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.75625 12.98125}
de::addPoint {34.74375 13.35} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {34.9875 13.33125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.9875 3.0875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.025 3.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.8875 3.025} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.59375 3.05} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.19375 3.10625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.075 3.05625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.95625 3.0875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.95625 3.025} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.45625 1.95625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.0375 1.875} -index 0 -intent select]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.78125 3.05625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.65625 3.00625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.18125 3.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.0625 3.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.975 3.00625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.86875 3.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.4875 1.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.025 1.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.93125 1.98125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.74375 1.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.525 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 13
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.7375 12.91875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7375 12.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7375 12.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7375 12.91875}
de::addPoint {34.74375 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.7125 12.975}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.70625 12.975}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.70625 12.975}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.425 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.425 13.04375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 12.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 12.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.675 12.98125}
de::addPoint {34.6875 12.98125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.68125 12.98125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.68125 12.98125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.6875 12.975}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.68125 12.975}
de::addPoint {34.6875 12.9625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::addPoint {34.69375 12.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {34.68125 12.98125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 12.91875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 12.91875}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {34.6875 12.99375} -index 0 -intent none] -point {34.6875 13}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {34.6875 12.9875} -index 0 -intent none] -point {34.6875 13}
de::endDrag {34.6625 13} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {34.58125 12.99375} -index 0 -intent none] -point {34.5625 13}
de::endDrag {34.2375 13.05} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.69375 12.975} -index 0 -intent none]
ise::delete
de::addPoint {34.6875 12.96875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 514x70+710+527
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr maximized -of [gi::getFrames 5] -value false
db::setAttr maximized -of [gi::getFrames 5] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.61875 13.2375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.55625 13.41875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.525 13.7375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.5375 13.725}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.33125 13.15625}
de::addPoint {34.26875 13.10625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.28125 13.125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.9875 13.075} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 760x330+570+348
gi::setField {Model} -index {0,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 514x70+710+527
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.94375 14.7875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.9375 14.7875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.9375 14.78125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.94375 14.78125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.51875 12.1}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.49375 24.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.4625 24.28125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.39375 24.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 24.9}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4 24.85}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.925 14.9875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.93125 14.9875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.3125 14.75625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.31875 14.7625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.25 19.25}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.1375 29.14375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 28.86875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 28.86875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.8375 28.86875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.8375 28.8625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.38125 28.7375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.38125 28.7375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.38125 28.7375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.38125 28.7375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.38125 28.7375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {32.6 28.75625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.71875 1.78125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.075 1.7} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x70+710+527
db::setAttr maximized -of [gi::getFrames 8] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.3625 28.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {34.3625 28.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {34.7125 28.69375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {34.7125 28.7} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.5875 1.8} -index 0 -intent none]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::addPoint {34.44375 29.0375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.525 1.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.08125 1.7} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::addPoint {35.9625 28.6875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.73125 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.13125 1.81875} -context [db::getNext [de::getContexts -window 6]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 528x70+710+527
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr maximized -of [gi::getFrames 9] -value false
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr iconified -of [gi::getFrames 9] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+27
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.825 1.94375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.04375 1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.4625 1.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.875 2.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.1 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.14375 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.2375 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.6125 2.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.775 3.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.01875 3.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.04375 3.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.21875 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.25 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.2375 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.7875 2.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.59375 2.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.44375 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.5375 2.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {8.35 2.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.91875 1.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.6375 1.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.825 1.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.3625 1.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.76875 1.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.34375 1.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {24} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {8.21875 2.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.4625 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.525 2.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.59375 2.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {24} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.78125 2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.125 2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.275 2.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.31875 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.9375 2.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.98125 2.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.0625 3.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.25 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.65 2.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.85 2.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9625 2.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.99375 3.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.4625 1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.95 1.39375} -index 0 -intent none]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.76875 27.09375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.76875 27.0875}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.99375 13.6}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.99375 13.6}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7625 14.35625}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr iconified -of [gi::getFrames 9] -value false
db::setAttr iconified -of [gi::getFrames 9] -value true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.75 0.6375} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showLoadState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]] -value 603x784+783+77
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr iconified -of [gi::getFrames 9] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 10] -value true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.86875 1.5875} -index 0 -intent none]
::se::internal::descendInst 20 [de::getActiveFigure [gi::getWindows 20] -point {4.86875 1.5875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.90625 2.9} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {2.90625 2.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.875 2.96875} -index 0 -intent none]
::se::internal::descendInst 20 [de::getActiveFigure [gi::getWindows 20] -point {2.875 2.96875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.09375 2.93125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x845+28+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.08125 2.23125} -index 0 -intent none]
::se::internal::descendInst 20 [de::getActiveFigure [gi::getWindows 20] -point {2.08125 2.23125} -index 0 -intent none] auto
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
ise::stretch -point {4.75 1.6875}
de::endDrag {4.0625 1.70625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.79375 2.64375} -index 0 -intent none] -point {2.8125 2.625}
de::endDrag {2.23125 2.21875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.74375 2.2875} -index 0 -intent none]
ise::delete
de::addPoint {2.74375 2.2875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.6875 2.3} -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {2.7125 2.325} -context [db::getNext [de::getContexts -window 20]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {2.5 2.29375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {2.5625 2.3125 }
de::addPoint {2.69375 2.3} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.45625 2.2875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.4375 2.25 }
de::addPoint {2.75 1.61875} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 514x70+710+527
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr maximized -of [gi::getFrames 11] -value false
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {4.09375 1.5875} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 1.625 }
de::setCursor -point {4.25 1.625 }
de::setCursor -point {4.1875 1.625 }
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2125 1.6375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2 1.63125}
de::addPoint {4.2 1.63125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.1875 1.5625 }
de::setCursor -point {4.25 1.5625 }
de::setCursor -point {4.25 1.5 }
de::setCursor -point {4.3125 1.5 }
de::setCursor -point {4.25 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.20625 1.3875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.20625 1.3875}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.16875 1.5625} -index 0 -intent none]
ise::delete
de::addPoint {4.18125 1.5625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.1875 1.58125} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+723+162
de::addPoint {3.5875 2.33125} -context [db::getNext [de::getContexts -window 20]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {3.4375 2.3125} -index 0 -intent none]
ise::createWire
de::addPoint {3.43125 2.30625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {3.5 2.3125 }
de::addPoint {3.55 2.33125} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {3.45 2.75} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {4.30625 2.3} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::addPoint {3.44375 2.575} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {3.425 2.53125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+723+162
de::addPoint {2.6625 2.3375} -context [db::getNext [de::getContexts -window 20]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x70+710+527
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
::sa::_testSuite::isShowRunConfirmation 27 "isa::netlistAndRun" [sa::_utils::findRunMode 27]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 480x66+710+527
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.2375 28.88125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.2375 28.89375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.2375 28.89375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.2375 28.89375}
de::pan -window [gi::getWindows 26] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 26] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 26] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.7625 28.275}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6875 28.2375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.5875 28.15625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.075 28.93125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.075 28.93125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.11875 31.85}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1125 31.8625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.65 31.46875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.75 31.675}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.675 31.80625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.03125 31.49375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.03125 31.49375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.03125 31.49375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.03125 31.49375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.975 31.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.975 31.56875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.54375 30.84375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.54375 30.84375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.54375 30.84375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.50625 30.79375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.8625 31.05}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.6875 32.0125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.68125 32.01875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.41875 31.74375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.425 31.775}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.49375 31.80625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.36875 15.46875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.38125 15.48125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.38125 15.48125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.075 16.41875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.08125 16.4125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 15.1125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 15.1125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.14375 15.21875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.6375 15.71875} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {35.6375 15.71875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.65625 2.7625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.65625 2.7625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.65625 2.7625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8625 2.49375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8625 2.49375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6125 3.61875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6125 3.625}
de::fit -window 26 -fitEdit true
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.76875 15.33125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.55 12.69375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.64375 12.7}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.675 12.7125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
::se::_impl::_toggleViolationBrowserProc 26
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 26]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 26]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 26]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ncs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {bcs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {bsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {bvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::pan -window [gi::getWindows 26] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 26] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 26] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 26] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cap3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cap4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {capq} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cccap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ccvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {cmdmprobe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {core} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {dcblock} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {dcfeed} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {deepprobe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {delay} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {delayline} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {diffstbprobe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {diode} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {diode3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {diode4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {fourier} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {fourier2ch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {fuse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {fuse3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {fuse4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gnd_connDef} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gnda} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {gndd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {iam} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ibis_buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ibit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {idc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ideal_balun} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {iexp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ilfsr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {includeSPICE} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ind} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {indq} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ipat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {iprbs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {iprobe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {iprobe1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ipulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ipwl} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ipwlf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ipwlz} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {isffm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {isin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {isource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ivmrf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ixfmr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {makeGlobal} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {mind} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {mport} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {msline} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {mtline} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {multibit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {n1port} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {n2port} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {n3port} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {n4port} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nbsim} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nbsim4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ncs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {njfet} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmes} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmes4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmos4hv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nmoshv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {npn} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {npn4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {npn4a} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nport} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nport_ref} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nsoi} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nsoi4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nsoifd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nsoifd4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pam} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pam} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pbsim} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pbsim4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pcapacitor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pcccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pccvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pdiode} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pexp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {phyres} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pinductor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pjfet} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {plfsr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmes} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmes4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmind} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmos4hv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pmoshv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pnp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pnp4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pnp4a} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {port} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {port3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {port_ref} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ppat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pprbs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ppulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ppwl} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {ppwlf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {presistor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psffm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psoi} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psoi4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psoifd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {psoifd4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pvccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pvcvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {pvcvs2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {rcwireload} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {res} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {res3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {res4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {scasubckt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {scccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sccvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {schottky} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sp1tswitch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sp2tswitch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sp3tswitch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sp4tswitch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sprobe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {svccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {svcvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {switch} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {tline} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {u1wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {u2wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {u3wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {u4wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {u5wire} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vam} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {varactor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {varactor3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {varactor4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vbit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vcca} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vccap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vccd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vcos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vcres} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vcvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdd_connDef} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdd_inherit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vdda} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vddd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vee} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {veea} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {veed} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vexp} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vgpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vlfsr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vpat} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vprbs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vpwl} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vpwlf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vpwlz} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vsffm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vsin} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vss} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vss_connDef} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vss_inherit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vssa} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vssd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {vvmrf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {winding} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {xfmr} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {xfmr4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {xfmr5p} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {xfmr5s} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {zccvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {zener} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {zvccs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {zvcvs} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::abortCommand
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.60625 13.225}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {noConn} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::pressButton {hide} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.36875 13.1}
de::addPoint {35.3625 13.175} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {35.75 13.175} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitEdit true
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 26]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.9625 31.75}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.9625 31.75}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.30625 31.525}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.2625 31.525}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.26875 31.51875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.2625 13.34375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.2625 13.34375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3125 16.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.55625 13.90625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6 13.83125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.65 13.65}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.39375 30.225}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.34375 30.275}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.34375 30.275}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.03125 32.1}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.4375 32.50625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.44375 32.51875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.05 32.275} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {34.25 31.26875} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {34.25 31.26875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.90625 1.5} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.075 1.75}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.075 1.75}
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {2.11875 1.78125} -index 0 -intent none] -point {2.125 1.8125}
de::endDrag {1.93125 1.7875} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWireName
ise::createWireName
ise::createWireName
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::createWireName
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7 2}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.69375 1.99375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.69375 1.98125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7 1.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7 1.9875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1375 0.31875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.43125 0.2125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.43125 0.2125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66875 -0.23125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.525 1.175}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5375 1.16875}
gi::setField {wireNameName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::completeShape {0.90625 1.33125} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 0.75625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6125 0.71875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7625 1.66875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7625 1.66875}
de::addPoint {1.83125 1.66875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.9875 1.13125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
ise::stretch -point {2 1.0625}
de::endDrag {0.975 1.5375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 1.225}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29375 1.20625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 26]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.03125 2.98125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1 2.99375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.6875 2.59375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.4375 2.85625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.1125 2.86875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R270
ise::stretch -point {1.0625 2.875}
de::endDrag {1.9625 2.55} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {2.5625 1.5625}
de::endDrag {2.4875 1.53125} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2875 1.85}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.28125 1.85}
gi::executeAction {deSelectAll} -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7125 1.66875}
ise::stretch -point {2.0625 1.6875}
de::endDrag {1.2375 0.68125} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {0.2125 1.3125} -index 0 -intent none] -point {0.1875 1.3125}
de::endDrag {0.33125 0.79375} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {1 1.11875} -index 0 -intent none] -point {1 1.125}
de::endDrag {1.1375 1.2375} -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.56875 30.91875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.5625 30.925}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.4625 31.475}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.44375 31.475}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {34.41875 31.46875} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {34.41875 31.46875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.44375 31.41875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.63125 32.8375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.625 32.83125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.725 24.2125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.725 24.2125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4 24.64375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.3875 24.64375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.4625 25.01875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.4625 24.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.43125 24.98125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7875 24.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.90625 24.7125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.90625 24.71875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.64375 22.65}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.36875 26.3125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.275 26.79375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+643+124
gi::setField {toViewName} -value {symbol1} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {symbol1} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol1} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 29]
puts [db::query [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]
ise::stretch
de::addPoint {0.65 0.175} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.69375 0.7} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.29375 -0.00625} -index 0 -intent none] -point {0.3125 0}
de::endDrag {0.30625 0.1375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.3}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.50625}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.5}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.25625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.2375 0.03125}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.01875 -0.36875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.00625 -0.40625}
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {1.40625 0.35} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {-0.16875 0.70625} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate MY
ise::stretch
de::addPoint {-0.45 0.71875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.1875 0.56875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::copy
de::addPoint {0.18125 0.38125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.925 0.46875} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate MY
ise::stretch
de::addPoint {1.93125 0.425} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.3125 0.3} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5375 1.16875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1875 0.7125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.35625}
ise::move -object [de::getActiveFigure [gi::getWindows 29] -point {0.9625 0.79375} -index 0 -intent select] -point {0.9375 0.8125}
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::endDrag {0.93125 0.825} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {0.48125 0.26875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.41875 1.58125} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.83125 0.76875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {-0.51875 0.50625} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate R270
ise::stretch
de::addPoint {-0.4875 0.68125} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.40625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.40625}
de::addPoint {1.35 0.45625} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.3375 0.35625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate R270
ise::stretch
de::addPoint {1.34375 0.2625} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.15 0.4375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.39375 0.4875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.39375 0.4875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4 0.4875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.36875 0.55625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3625 0.56875}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.33125 0.99375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate R270
ise::stretch -point {1.4375 0.8125}
de::endDrag {1.75625 0.5} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
db::showPrint -parent 29
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 29]] -value 638x656+631+185
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 29]]
ise::copy
de::addPoint {1.725 0.4} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.33125 0.5} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate MY
ise::stretch
de::addPoint {-0.08125 0.4875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.26875 0.375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.4375 0.94375} -index 0 -intent none] -point {0.4375 0.9375}
de::endDrag {0.45 0.83125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.56875 0.50625}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.55625 0.4375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28125 2.24375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28125 2.24375}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.21875 2.23125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate R270
ise::stretch
de::addPoint {0.2875 1.9625} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85625 0.69375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 0.70625}
de::addPoint {0.85 0.81875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.83125 0.75} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.6875 0.6875} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.74375 0.71875} -index 0 -intent none] -point {0.75 0.75}
de::endDrag {0.60625 0.71875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.84375 0.6125} -index 0 -intent none]
ise::stretch -point {0.875 0.625}
de::endDrag {0.88125 0.7375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.84375 0.975}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.84375 0.96875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2125 0.95}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 2.04375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {1.2625 1.325} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.225 0.63125}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.21875 0.6375}
de::addPoint {1.175 0.76875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.975 0.84375}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.96875 0.8375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::copy
de::addPoint {0.85625 0.69375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.825 -0.4875} -context [db::getNext [de::getContexts -window 29]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]]  -rotate MX
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 -0.46875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.70625 -0.46875}
ise::stretch
de::addPoint {0.73125 -0.4875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.75 -0.13125} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7875 -0.36875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7875 -0.38125}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73125 0.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.9 0.74375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.825 0.75} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 29]
gi::executeAction deObjectActivation -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 29]
de::addPoint {0.625 0.04375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.5 0.04375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {1.275 0.2375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {1.05625 0.23125} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {1.18125 0.25} -index 0 -intent none] -point {1.1875 0.25}
de::endDrag {0.98125 0.25625} -context [db::getNext [de::getContexts -window 29]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {1.33125 0.25625} -index 0 -intent none] -point {1.3125 0.25}
de::endDrag {1.13125 0.2625} -context [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 29]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 29]
ise::stretch
de::addPoint {0.26875 0.375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.2 0.38125} -context [db::getNext [de::getContexts -window 29]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.06875 0.60625} -index 0 -intent none] -point {0.0625 0.625}
de::endDrag {0.0125 0.60625} -context [db::getNext [de::getContexts -window 29]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.19375 0.5875} -index 0 -intent none] -point {0.1875 0.5625}
de::endDrag {0.10625 0.5875} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.75625 0.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.8125 0.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.81875 0.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.825 0.31875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 29] -point {0.8125 0.40625} -index 0 -intent none] -point {0.8125 0.4375}
de::endDrag {0.75 0.54375} -context [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::fit -window 29 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 29]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2625 26.96875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.00625 26.6875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createInst
gi::setField {instMasterLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sram_8t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {instMasterCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {instMasterView} -value {symbol1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {50 26.375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {50 26.425}
de::addPoint {47.6 26.24375} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {49.04375 25.2375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {48.125 26.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {48.18125 26.775} -index 0 -intent none]
ise::copy
de::addPoint {48.2 26.55625} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {49.6125 26.3875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {49.6125 26.3875}
de::addPoint {49.3125 26.54375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {49.325 26.05625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {49.325 26.05}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::select [de::getActiveFigure [gi::getWindows 26] -point {48.55 26.55} -index 0 -intent select]
ise::copy
de::addPoint {48.09375 26.51875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {50.34375 26.475} -context [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {48.35 26.61875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 26] -point {49.63125 26.48125} -index 0 -intent select]
ise::copy
de::addPoint {48.125 26.54375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {52.85625 26.55625}
de::addPoint {52.60625 26.53125} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {50.9375 26.44375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {50.925 26.44375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {48.23125 26.68125} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {58.04375 26.8625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {57.99375 26.85625}
de::addPoint {57.25 26.7} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57.25 26.69375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57.25 26.6875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {57.25625 26.68125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {48.34375 26.575} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.2375 27.86875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.2375 27.86875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.36875 27.5625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.36875 27.5625}
de::addPoint {48.36875 27.51875} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.3375 27.41875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.3375 27.425}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.3375 27.425}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.2875 29.40625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {48.375 26.9} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.40625 28.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.40625 28.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.40625 28.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.40625 28.325}
de::addPoint {48.3625 28.7375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.425 28.46875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.43125 28.45625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.425 28.4375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.43125 28.39375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {47.2375 26.76875} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.625 32.73125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.625 32.73125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.625 32.73125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.01875 31.9625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.01875 32.08125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.9125 30.23125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.9125 30.29375}
de::addPoint {47.24375 30.5125} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.35625 30.6}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.35625 30.63125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.35 30.625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.35625 30.63125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.4625 25.725}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.5375 32.8}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.5375 32.8125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.5375 32.8125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.2125 33.05}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.23125 33.06875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.23125 33.075}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.2 25.48125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.225 25.44375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.225 25.44375}
ise::createWire
de::addPoint {48.1 26.2625} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {48.125 26.1875 }
de::addPoint {48.1375 25.89375} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {48.25 26.25625} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {48.26875 25.8625} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::copy
de::addPoint {48.23125 25.71875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {49.3625 25.74375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.4 25.29375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.36875 25.3}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.325 25.29375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.9625 25.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.9625 25.8375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.3875 25.78125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {50.25625 25.59375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {50.125 25.6}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {68.3 25.95625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {66.65 26.00625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {66.48125 26.01875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {66.20625 25.64375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {66.5125 25.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.0875 32.8125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.075 32.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.075 32.8375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.525 33.29375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.4625 33.2625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.01875 33.24375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.46875 25.00625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.525 24.99375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.53125 24.99375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.19375 24.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.1875 24.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.18125 24.86875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.53125 24.175}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.51875 24.1875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.76875 24.375}
de::fit -window 26 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.79375 34.1875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.1375 33.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.1375 33.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.1375 33.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.1375 33.6875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.1 33.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.8 32.725}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.8 32.73125}
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::delete
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::fit -window 26 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.84375 31.61875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.975 31.68125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.4375 30.0875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38 28.5375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.69375 29.30625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.70625 29.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.70625 29.325}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.78125 29.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.78125 29.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.78125 29.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.78125 29.3625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.64375 28.5}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.64375 28.5}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.9875 27.98125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.45 29.80625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.43125 29.80625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.4125 29.8}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.1 17.61875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.66875 16.40625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.66875 16.2625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.11875 15.7125} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {35.11875 15.7125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.70625 17.3375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.70625 17.33125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 13.2}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 13.2}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 13.2}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.3375 12.50625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.16875 14.125} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {35.16875 14.125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 0.26875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.63125 0.20625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 0.29375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 0.29375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.48125 0.275}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.95625 0.15625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.09375 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.93125 14.4625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9 12.00625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.54375 26.46875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.6125 0.9625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.66875 34.00625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.66875 34.00625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.66875 34.00625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.66875 34.00625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.34375 33.8375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.35 33.8375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.68125 31.7}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7875 32.05625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.30625 12.75}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.4625 12.64375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.5625 12.61875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.575 12.61875}
de::cycleActiveFigure [gi::getWindows 26] -direction next
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {35.1125 14.20625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.76875 2.55625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.00625 1.06875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.00625 1.06875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.05625 1.61875} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.925 0.78125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.025 3.4875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3125 4.4625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3125 4.4375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.30625 4.425}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.20625 4.45}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2 4.45}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2 4.45625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4125 2.30625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.41875 2.30625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.94375 2.73125} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.08125 1.175}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.88125 3.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36 13.06875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.175 12.075}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.175 12.06875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.3375 15.025}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.4375 14.9375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {36.91875 14.85625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value false
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {36.875 14.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1125 15.6125}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.21875 13.9625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.06875 16.625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.05625 14.59375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {33.06875 15.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.56875 14.61875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.575 14.6}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.79375 12.48125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.48125 14.36875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.48125 14.36875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showConvergenceAids -parent 27
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]] -value 760x330+570+348
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,3} -value {.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,3} -value {.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.71875 15.99375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.39375 18.45}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.78125 23.99375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.78125 23.99375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.31875 20.875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3 20.96875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.325 28.86875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.3625 28.94375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.6375 28.18125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8875 30.975}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8875 30.975}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {38.04375 30.825} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {38.04375 30.825} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.95 29.89375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7 32.2875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.06875 32.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x845+28+27
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x845+1686+235
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -to [gi::getWindows 26] -before [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 26]] -tabbed false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 395x867
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.025 32.3375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {dpcount,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {dpcount,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0p} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {5p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {10p} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {rstop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {rstop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.8} -index {rstop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {4} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {10p} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.8} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t4,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {95p} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v4,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.8} -index {v4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {3} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {rstop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {rstop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {} -index {rstop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.2125 14.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 14.375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25625 14.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.26875 14.575}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.2625 14.55}
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {37.55625 31} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1625 32.2375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.1625 32.2375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {34.95625 32.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.05 32.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,1} -value {v(/A0)} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1 11,1 12,1 13,1 14,1 15,1 16,1 17,1 18,1 19,1 20,1} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {10,1} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showSaveState -parent 27
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 27]] -value 552x756+684+194
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 27]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 26]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 30]
gi::executeAction saShowEditVariables -in [gi::getWindows 30]
gi::setActiveDialog [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 30]] -value 614x576+643+225
gi::pressButton {cancel} -in [gi::getDialogs {saEditDesignVariables} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 30]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 30]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 30]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.5875 31.1}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6 31.10625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 16.66875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.625 16.65625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.625 16.65625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.375 18.0875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.36875 18.1125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.18125 15.66875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.18125 15.66875}
de::addPoint {37.0375 15.88125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {37.5 15.55} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.05625 15.5}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.20625 15.6125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.2875 12.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.48125 12.75}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.575 12.50625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7 12.21875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 27.91875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 27.91875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 27.91875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 27.91875}
de::setCursor [gi::getWindows 26] -point {37.7875 28.5875}
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1 1.6625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35625 1.41875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.41875 1.5625}
de::addPoint {2.36875 1.7} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.56875 1.83125} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.675 1.975} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.3 28.1875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.30625 28.1875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.3 28.18125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.18125 28.1375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.16875 28.15}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3 28.69375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.29375 28.6875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5125 29.3875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5125 29.3875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.61875 29.925}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.36875 25.06875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.36875 25.06875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.36875 25.06875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.675 25.58125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.70625 25.575}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.3 24.38125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.48125 29.41875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.475 29.40625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.475 29.40625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.86875 29.28125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::addPoint {28.68125 29.34375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.46875 28.71875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4625 28.725}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.275 29.175}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.5625 26.125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.825 25.58125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.44375 17.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.48125 17.3875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.71875 18.175}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.525 17.725}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1375 14.83125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.74375 15.73125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.08125 16.3}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.65 17.05}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.65 17.05625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.75625 16.88125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.54375 17.275}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.25 14.825}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.25 14.825}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.1375 15.575}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.14375 15.575}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.66875 12.40625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.66875 12.40625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.71875 12.31875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7 12.36875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.88125 19.78125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.7875 17.13125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.74375 16.83125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.95625 29.84375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.95625 29.84375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.95625 29.84375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.99375 26.1375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.99375 26.1375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.9125 26.66875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.9125 26.6625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.03125 24.15}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.54375 24.9}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.53125 25.7125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.53125 25.7125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36 13.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36 13.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36 13.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.2125 13.25625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.7 12.55}
de::fit -window 26 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]] -value 400x140+750+443
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 492x70+710+527
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 13] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.45 29.0125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.45 29.0125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.69375 28.18125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::showConvergenceAids -parent 30
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]] -value 760x330+570+348
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]] -value 760x330+1223+540
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.19375 28.45}
de::setCursor [gi::getWindows 26] -point {38.1063 28.55}
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
::se::menus::_descendViewActive schematic
de::addPoint {2.4125 1.6875} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {2.46875 1.80625} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.725 1.89375}
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]] -value 760x330+643+423
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::fit -window 26 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::showConvergenceAids -parent 30
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]] -value 760x330+643+423
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 30]]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 14] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.01875 14.99375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8375 14.8625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.9125 15.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.59375 16.325}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.9625 15.09375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.16875 14.5125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.48125 13.35625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8625 31.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8625 31.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.875 31.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.9 31.7875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.9 31.7875}
de::addPoint {36.91875 31.925} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6625 32.075}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.65625 32.06875}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.25 31.1375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.25625 31.1375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.21875 15.9}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.3625 17.0875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.225 18.83125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.9625 21.375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7 14.7625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7 14.7625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {35.5125 15.35} -index 0 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {35.5125 15.35} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.36875 2.5625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35625 2.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35625 2.3625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 3.1}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.425 3.5375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.45 3.13125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.49375 2.9875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 2.925}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.10625 3.625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.10625 3.625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.775 3.55625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 3.5375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.98125 2.54375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.98125 2.54375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.125 3.04375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 2.41875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.65625 2.425}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.24375 0.76875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.175 0.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.325 0.15}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {8.00625 2.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.69375 1.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.84375 1.0625} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2875 0.9625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3 0.75625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 2.4125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1875 2.325}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.40625 2.50625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.84375 2.83125} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7 2.60625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.4625 1.6}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.53125 1.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.15 0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.24375 1.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.1375 1.61875} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4375 0.7375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.9375 2.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.25625 2.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.15 1.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.94375 0.79375} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.04375 1.1875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7 0.875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.06875 1.61875}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {6.06875 1.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.23125 2.14375} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5875 1.75625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.2 2.4} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3125 2.06875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3125 2.06875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.88125 2.29375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::createWireName
gi::setField {wireNameName} -value {BLB_int} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::completeShape {4.4625 3.66875} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.31875 2.11875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 2.11875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 2.1125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.24375 2.11875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.24375 2.11875}
de::addPoint {7.24375 2.11875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.36875 2.13125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.36875 2.13125} -index 1 -intent none]
::se::internal::descendInst 26 [de::getActiveFigure [gi::getWindows 26] -point {7.36875 2.13125} -index 1 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.35 2.15625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 26] -point {7.35 2.15625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.35 2.15625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 26] -point {7.35 2.15625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.1125 2.14375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 26] -point {7.1125 2.14375} -index 0 -intent none]
de::commandOption {BL_int}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.98125 1.975}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.18125 2.43125} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.36875 1.61875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.0875 2.14375}
de::fit -window 26 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.375 2.20625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.375 2.20625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4875 1.975}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1875 2.075}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.2 2.36875} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.94375 1.79375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.43125 15.04375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.88125 14.21875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7875 14.85}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7875 14.85}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.7 15.675}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.44375 13.89375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.4375 14.14375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.575 13.0875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.59375 13.7625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.4 12.9}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.49375 12.95}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.63125 15.05625}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.74375 14.3875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6625 14.4375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.46875 15.1}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.14375 13.0625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.14375 13.0625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.2625 12.875}
de::setCursor [gi::getWindows 26] -point {35.25 14.1375}
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 2.95}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35625 2.95625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45 0.51875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45 0.51875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45 0.51875}
de::addPoint {4.11875 0.725} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0375 0.3875}
de::addPoint {5.9625 0.775} -context [db::getNext [de::getContexts -window 26]]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.5 13.475}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.3125 15.2625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1125 14.925}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.84375 14.73125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.00625 14.25625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.08125 16.31875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6 16.18125}
de::setCursor [gi::getWindows 26] -point {35.7062 15.7188}
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.09375 0.15}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4375 4.5875}
de::addPoint {1.23125 4.45625} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.20625 3.50625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 4.4375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 4.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {8,1} -value {i(/I33/WS0Bar)} -in [gi::getWindows 30]
sa::deleteSelected -window 30
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.38125 4.425}
de::addPoint {0.7625 4.09375} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {0.8875 4.2375} -context [db::getNext [de::getContexts -window 26]]
de::return [db::getNext [de::getContexts -window 26]] -errorOnFail false
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.69375 14.89375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.7 14.89375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.9875 14.7875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1125 14.94375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.275 14.5375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.18125 15.54375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.18125 14.6875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.05 19.4}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.86875 26.95625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.86875 26.95625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.7125 23.26875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5875 26.8875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.575 26.85}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.7625 26.53125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.16875 26.25}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.84375 27.59375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.29375 28.10625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.08125 26.3875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.50625 27.825}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.50625 27.825}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.50625 27.83125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.25 14.3}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.225 14.225}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.225 14.225}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.35625 13.775}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.175 13.55}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.19375 12.74375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.19375 12.55625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.08125 25.5625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.08125 25.5625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.08125 25.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.6375 23.99375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8625 26.7375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2625 26.6125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.24375 26.6125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.04375 26.44375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.875 24.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9 24.8125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.94375 24.8375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9 24.975}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.28125 24.39375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.15 24.71875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.14375 26.61875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.14375 26.6125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9125 17.55625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9125 17.60625}
de::addPoint {30.575 18.5375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.53125 17.39375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7 16.99375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.94375 29.5625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.94375 29.5625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.94375 29.55}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.94375 29.4875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.68125 17.94375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.8125 17.725}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.21875 18.1875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.1875 18.05}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.41875 29.38125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.43125 29.33125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.45 29.30625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.68125 28.26875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.59375 29.10625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.825 29.775}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8375 29.76875}
de::addPoint {26.125 29.76875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
ise::createWireName
gi::setField {wireNameName} -value {WLref} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::completeShape {25.00625 30.54375} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.30625 29.48125}
de::addPoint {26.08125 29.425} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
sa::selectOutputs -window 30 -useCustomColors true 
de::addPoint {26.2375 29.43125} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.14375 29.36875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.33125 29.70625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.925 28.76875}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9375 32.05625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.58125 25.63125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.9375 25.1}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.9375 25.1}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.9375 25.1}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.96875 25.025}
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.975 28.725}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.975 28.725}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.8125 27.25}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.20625 29.86875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.20625 29.86875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.20625 29.85625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.20625 29.8625}
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.4 14.475}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.4 14.475}
de::fit -window 26 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.85625 31.54375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.85625 31.54375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.475 30.14375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.61875 32.24375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.7125 32.2375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.94375 16.725}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.99375 17.01875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.99375 17.01875}
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7625 31.75}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.91875 31.4625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.91875 31.4625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.46875 30.4375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.30625 31.45625}
de::fit -window 26 -fitEdit true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.775 13.1625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.775 13.1625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.3125 13.175}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.3125 13.175}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.4625 13.38125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.45625 13.38125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.43125 12.98125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.675 12.98125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.74375 12.60625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.0625 14.89375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.0625 14.90625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.925 14.55625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.0625 14.35625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.21875 18.2625}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {10,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {10,0} -value {WL7} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {10,0} -value {WL7} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 506x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 15] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.1125 16.08125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.08125 15.9875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.59375 28.5875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.59375 28.5875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.41875 29.2375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.41875 29.2375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {25.65625 29.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {4} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {80p} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {75p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {25p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {t4,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {85p} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setItemSelection {parameters} -index {v3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {parameters} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {parameters} -value {0.8} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.96875 13.08125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.04375 12.95625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.04375 12.95625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.68125 14.04375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.025 12.55}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.95 12.50625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.9375 12.49375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.93125 12.4}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.86875 26.05625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 34.675}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 34.675}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 34.65}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0625 32.10625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0625 32.10625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.49375 32.225}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.49375 32.18125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.99375 31.58125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {5,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {5,0} -value {PC} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {5,0} -value {PC} -in [gi::getWindows 30]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6875 31.8}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.61875 32.325}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6125 32.64375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35 28.3625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.15 28.88125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4 12.775}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4 12.775}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4 12.775}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4 12.775}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7875 12.7625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7875 12.7625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.83125 12.525}
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 30]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {7,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {7,0} -value {Din} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {6,0} -value {DinB} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {6,0} -value {DinB} -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 512x66+710+527
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr maximized -of [gi::getFrames 16] -value false
db::setAttr maximized -of [gi::getFrames 16] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
db::setAttr maximized -of [gi::getFrames 16] -value false
db::setAttr geometry -of [gi::getFrames 16] -value 1430x756+434+443
db::setAttr geometry -of [gi::getFrames 16] -value 1430x756+2199+196
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr geometry -of [gi::getFrames 16] -value 1910x1047+1925+28
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.2125 13.39375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 -0.06875}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.325 -0.21875}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.73125 3.6}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::delete
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.73125 3.825}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::delete
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.41875 0.11875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {3.30625 0.19375} -index 0 -intent none] -point {3.3125 0.1875}
de::endDrag {3.24375 0.20625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::fit -window 38 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
ise::createInst
gi::setField {instMasterLib} -value {basic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
gi::setField {instMasterCell} -value {noConn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 3.55}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 3.55}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.94375 3.55}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.00625 3.43125}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9 3.35625}
de::addPoint {2.93125 3.75} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.99375 3.50625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]]  -rotate MX
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 3.425}
ise::stretch
de::addPoint {2.9875 3.5} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.98125 3.33125} -context [db::getNext [de::getContexts -window 38]]
ise::copy
de::addPoint {2.90625 3.2875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.1875 3.2875} -context [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.9125 3.51875} -index 0 -intent select]
ise::copy
de::addPoint {2.925 3.39375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.4375 3.3875} -context [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.11875 3.53125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.95625 3.5375} -index 0 -intent select]
ise::copy
de::addPoint {2.9625 3.44375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.9375 3.4625} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2 3.66875}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.44375 3.5125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.68125 3.53125} -index 0 -intent select]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.41875 3.6875}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 3.69375}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 3.6375}
ise::stretch
de::addPoint {4.5375 3.54375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.96875 3.04375} -context [db::getNext [de::getContexts -window 38]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]]  -rotate R270
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.75625}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.75625}
ise::stretch
de::addPoint {4.725 2.7875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.63125 2.75} -context [db::getNext [de::getContexts -window 38]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.76875 2.48125} -index 0 -intent none]
ise::stretch
de::addPoint {4.76875 2.48125} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.76875 2.45} -context [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.74375 2.74375} -index 0 -intent select]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.74375 2.74375}
ise::copy
de::addPoint {4.6625 2.725} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.675 1.875}
de::addPoint {4.675 2.1} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.6125 2.15625} -index 0 -intent none]
ise::stretch
de::addPoint {4.61875 2.15} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.61875 2.01875} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.7125 2.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.71875 1.78125} -index 0 -intent none]
ise::copy
de::addPoint {4.7125 1.78125} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.7125 1.575} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.56875 2.11875}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.575 2.11875}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.675 0.94375}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.725 1.8375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.73125 1.65}
ise::createInst
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.23125 0.11875}
de::addPoint {4.2 0.09375} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.19375 0.05625} -index 0 -intent none]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.19375 0.05625}
ise::stretch
de::addPoint {4.19375 0.05625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {4.0125 0.25625} -context [db::getNext [de::getContexts -window 38]]
ise::copy
de::addPoint {4 0.13125} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.63125 0.1} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 38]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 38]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65625 0.03125}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.65 0.03125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.45 -0.55625}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {3.6375 0.06875} -index 0 -intent none] -point {3.625 0.0625}
de::endDrag {3.75625 0.0625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.28125 -0.63125}
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45 1.3625}
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 1.15625}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.5625 2.95} -index 0 -intent none]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.61875 2.35}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.4625 2.35625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 38] -point {1.4625 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {1.575 2.28125} -index 0 -intent none]
::se::internal::descendInst 38 [de::getActiveFigure [gi::getWindows 38] -point {1.575 2.28125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 38]] -errorOnFail false
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.79375 1.8375}
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::zoom -window [gi::getWindows 38] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.71875 2.725}
ise::stretch -object [de::getActiveFigure [gi::getWindows 38] -point {3.73125 3.48125} -index 0 -intent none] -point {3.75 3.5}
de::endDrag {3.675 3.49375} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {4.75 2.69375} -index 0 -intent none]
ise::copy
de::addPoint {4.75 2.7} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.49375 2.9375} -context [db::getNext [de::getContexts -window 38]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]]  -rotate MY
ise::stretch -point {2.3125 3}
de::endDrag {2.425 2.575} -context [db::getNext [de::getContexts -window 38]]
ise::copy
de::addPoint {2.4375 2.55625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.44375 2.0625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::zoom -window [gi::getWindows 38] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5625 2.625}
de::fit -window 38 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.34375 2.33125} -index 0 -intent none]
::se::internal::descendInst 38 [de::getActiveFigure [gi::getWindows 38] -point {3.34375 2.33125} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
de::return [db::getNext [de::getContexts -window 38]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 38]]]}]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.30625 13.2125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.4 12.95625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3625 13.2375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3625 13.2375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.49375 16.125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.93125 14.15625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.75625 20.56875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.78125 13.39375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
de::fit -window 26 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+643+124
gi::setField {toCellName} -value {SRAM_8x4_array_dummy} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.74375 23.4875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.43125 12.64375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.43125 12.64375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0125 15.5125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.0125 15.5125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::delete
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.375 17.41875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {35.925 16.60625} -index 0 -intent none] -point {35.9375 16.625}
de::endDrag {36.71875 16.61875} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {36.7625 16.41875} -index 0 -intent none] -point {36.75 16.4375}
de::endDrag {36.7625 17.1} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {37.1875 15.84375} -index 0 -intent none] -point {37.1875 15.875}
de::endDrag {37.1625 17.09375} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {38.55625 15.56875} -index 0 -intent none] -point {38.5625 15.5625}
de::endDrag {38.5375 17.1} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {35.3875 17.19375} -index 0 -intent none] -point {35.375 17.1875}
de::endDrag {35.36875 17.11875} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {33.3375 16.5375} -index 0 -intent none] -point {33.3125 16.5625}
de::endDrag {33.34375 17.1375} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {33.375 17.08125} -index 0 -intent none] -point {33.375 17.0625}
de::endDrag {33.325 17.0875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.2875 17.03125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {33.31875 17.05625} -index 0 -intent none] -point {33.3125 17.0625}
de::endDrag {33.3125 17.1125} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {33.6875 16.9875} -index 0 -intent none] -point {33.6875 17}
de::endDrag {33.68125 17.10625} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {31.91875 16.56875} -index 0 -intent none] -point {31.9375 16.5625}
de::endDrag {31.91875 17.1} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.18125 15.76875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 15.7125}
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.825 29.775}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.825 29.775}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.08125 29.18125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.3875 30.925}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.20625 30.9625}
de::fit -window 40 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.16875 16.79375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.15625 16.79375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6875 19.48125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 17.15625}
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::setField {schematicPinName} -value {BL<3:0>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::completeShape {30.3 19.8625} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::setField {schematicPinName} -value {BL<3:0>\ BLB<3:0>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::completeShape {29.84375 19.81875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2625 17.68125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.99375 15.04375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.0125 20.8}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.25625 12.4}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.63125 29.925}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.3875 27.94375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.2375 29.84375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.23125 29.84375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.0375 29.51875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.13125 29.85}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.55625 30.25625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.51875 30.375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.54375 30.39375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.14375 16.8625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.14375 16.8625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.14375 16.8625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.54375 17.0875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.54375 17.0875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.54375 17.0875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6125 17.1125}
de::addPoint {38.56875 17.13125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.55625 16.86875} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.54375 17.1125} -index 0 -intent none]
ise::createWireName
de::addPoint {38.675 17} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.54375 17.1} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.54375 17.1}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::setField {schematicPinName} -value {BL<3:0>\ BLB<3:0>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::setField {schematicPinExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::completeShape {37.35 18.25} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.2 17.125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.95 16.96875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.0375 16.95}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.11875 17.04375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.11875 17.04375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.4875 17.11875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.4875 17.11875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.875 16.93125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7625 17.125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7625 17.125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.7625 17.125}
de::addPoint {36.7625 17.125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.91875 17.125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.925 17.11875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.98125 17.10625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.29375 17.05625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.28125 17.06875}
de::addPoint {35.04375 17.11875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.54375 17.0625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.55 17.05625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.28125 17.13125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.275 17.13125}
de::addPoint {33.31875 17.125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.53125 17.13125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.53125 17.13125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.675 17.05}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.675 17.05}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.5 17.09375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.5 17.05625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.5 17.05625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.5 17.05625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.5 17.05625}
de::addPoint {38.6375 16.98125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.88125 17.0375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.875 17.03125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.03125 16.8875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.4125 17.11875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.4125 17.11875}
de::addPoint {35.4125 17.11875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.30625 17.1}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.45 17.06875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.51875 17.05}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.51875 17.05}
de::addPoint {33.73125 17.1} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.575 17.0625}
de::addPoint {31.96875 17.125} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {32.00625 17.13125} -index 0 -intent none] -point {32 17.125}
de::endDrag {32.00625 17.24375} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {33.725 17.1375} -index 0 -intent none] -point {33.75 17.125}
de::endDrag {33.74375 17.26875} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {35.43125 17.09375} -index 0 -intent none] -point {35.4375 17.125}
de::endDrag {35.43125 17.2625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.1125 17.20625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.90625 17.15625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.66875 17.19375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.66875 17.19375}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.2375 17.10625} -index 0 -intent none]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::addPoint {37.2375 17.10625} -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::addPoint {38.59375 17.1375} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {38.5875 16.95} -index 0 -intent none] -point {38.5625 16.9375}
de::endDrag {37.14375 17.05625} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {37.175 17.1} -index 0 -intent none] -point {37.1875 17.125}
de::endDrag {37.16875 17.23125} -context [db::getNext [de::getContexts -window 40]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {37.16875 17.23125} -index 0 -intent none] -point {37.1875 17.25}
de::endDrag {37.16875 17.23125} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.36875 16.99375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.375 17.00625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.36875 17}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.375 17.00625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.58125 31.175}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.725 31.075}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.74375 30.84375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.9125 29.88125}
de::fit -window 40 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
::se::_impl::_toggleViolationBrowserProc 40
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 40]] -value true
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 40]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.41875 24.95625}
de::fit -window 40 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.05625 25.11875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.05 25.1125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.05 25.5375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.05625 25.54375}
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.73125 26.94375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.58125 27.4625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.5375 27.39375}
de::fit -window 40 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 40]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 41]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 41]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 41]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 41]]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.36875 32.09375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.36875 32.09375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.61875 30.525}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 32.33125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 32.33125}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
ise::createWireName
gi::setField {wireNameName} -value {PC} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::completeShape {33.89375 32.86875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {36.4875 31.95} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.9875 32.49375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.99375 32.45625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.9875 32.45}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7 26.8375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7 26.84375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.35 11.925}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.39375 11.96875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.39375 12.16875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.725 11.5}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.94375 10.04375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.16875 27.46875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.16875 27.46875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.16875 27.46875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.0625 26.90625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.0625 26.90625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0875 27.8375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 29.31875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.875 29.325}
de::addPoint {29.98125 29.43125} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {30.03125 29.44375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 40] -point {30.03125 29.44375} -index 0 -intent none]
de::commandOption {WL0}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.03125 29.48125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.03125 29.475}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.03125 29.475}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.15625 24.33125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.14375 24.8875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.1625 24.74375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6125 27.325}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.5625 28.0875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.55 28.08125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.40625 25.575}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.48125 25.5}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.0875 29.95625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.25625 28.95}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.25625 28.95}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.99375 29.46875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9875 29.46875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.10625 26.26875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.1 26.28125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.1 26.28125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.1 26.28125}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::fit -window 40 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.4375 29.94375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.5375 29.9125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.58125 29.86875}
de::addPoint {26.23125 29.43125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4875 29.85}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4875 29.84375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.48125 29.7875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.425 29.64375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.74375 32.80625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.825 32.3}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.825 32.3}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.975 32.1125}
de::addPoint {36.20625 31.95625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.38125 32.475}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.23125 32.1625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05625 31.79375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05625 31.73125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.45625 18.03125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.55625 17.93125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.50625 17.54375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.41875 17.1}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.41875 17.09375}
de::addPoint {38.5625 17.28125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.2 17.41875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.41875 17.23125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.55 17.20625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.69375 17.18125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 17.225}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 17.225}
de::addPoint {36.7625 17.36875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {35.35 17.38125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {35.05 17.39375} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.3125 17}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.475 16.9875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.60625 16.98125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.41875 17.40625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.36875 17.325}
de::addPoint {33.70625 17.4375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {33.3 17.39375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {31.95 17.40625} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 491x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 505x70+710+527
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 24.81875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.875 24.81875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.90625 24.55625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.9625 24.38125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.69375 28.06875}
ise::createWireName
gi::setField {wireNameName} -value {WL1\ WL2\ WL3\ WL4\ WL5\ WL6\ WL7} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::completeShape {24.78125 31.26875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30 27.7375} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.14375 25.11875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.15 25.1}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.14375 25.09375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1375 25.09375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.1125 25.3125}
de::addPoint {30.11875 25.25} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.11875 25.1125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.13125 24.975} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.13125 24.88125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.0875 25.1875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.0875 25.18125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.0625 24.8}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.0625 24.8}
de::addPoint {30.15 24.75625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.10625 24.91875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.10625 24.925}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.125 24.9125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.125 24.91875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.675 18.00625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.75625 18.1}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.75625 18.1}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.75625 18.1}
de::addPoint {29.8625 18.5625} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitEdit true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::fit -window 40 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.86875 20.5}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.86875 20.5}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.86875 20.5}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.85625 20.4875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.8375 20.49375}
de::fit -window 40 -fitEdit true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.14375 30.79375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.14375 30.875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.3875 15.71875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.98125 16.89375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.91875 18.23125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.91875 18.23125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::createInst
gi::setField {instMasterLib} -value {analogLib} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.58125 16.7625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.58125 16.7625}
de::addPoint {38.84375 17.05625} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.225 16.725}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.48125 16.71875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.64375 16.7125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.54375 16.5}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.7125 16.2625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.64375 26.8375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.64375 26.85625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.64375 26.85625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.04375 27.275}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.23125 26.74375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.05 29.39375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.05 29.39375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.95625 29.24375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.95 29.0875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.95 28.825}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.56875 33.08125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.5875 33.125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.5875 33.125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.60625 33.13125}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {35.075 32.71875} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.075 32.71875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.075 32.71875}
ise::copy
de::addPoint {35.05625 32.73125} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.58125 32.725}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.58125 32.725}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.58125 32.71875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.58125 32.725}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5875 32.725}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9125 32.71875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.5 32.725}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6875 11.96875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6875 12.61875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6875 12.61875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6875 12.61875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.25625 17.2375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.3375 17.2375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.35625 17.2375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.70625 16.18125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.7125 16.1875}
de::addPoint {39.14375 16.39375} -context [db::getNext [de::getContexts -window 40]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]]  -rotate MX
ise::stretch
de::addPoint {39.10625 16.3875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.89375 16.54375} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.2125 15.91875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.24375 15.8625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.9125 17.19375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.91875 17.15}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.91875 17.14375}
ise::createWire
de::addPoint {38.5625 17.29375} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {38.6875 17.25 }
de::addPoint {38.8875 17.0625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3125 17.125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3125 17.125}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::copy
de::addPoint {38.80625 16.75} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.2375 16.65}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.2375 16.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.43125 16.5}
de::addPoint {37.45 16.75} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 40] -point {37.4875 17.3125} -index 0 -intent none] -point {37.5 17.3125}
de::endDrag {37.15625 17.375} -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.51875 16.88125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 395x845+28+27
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -to [gi::getWindows 40] -before [gi::getAssistants seSchematicObjectFilter -from [gi::getWindows 40]] -tabbed false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 395x867
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.55 16.85}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5125 16.85625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.4625 16.84375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7 17.46875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7125 17.45625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7125 17.45625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.65 16.875}
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {25p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.83125 16.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.91875 16.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.575 16.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.03125 17.1625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.10625 16.90625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.8875 16.80625}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.54375 16.93125} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.6 17.18125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.59375 17.1875}
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.63125 16.86875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.63125 16.86875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5 16.86875}
de::addPoint {38.51875 16.25} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::addPoint {37.60625 16.7875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.90625 16.7125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.90625 16.725}
de::addPoint {39 16.8} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.725 16.6125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.73125 16.60625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.2375 16.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.175 16.05}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.80625 28.01875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.80625 28.01875}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {27.00625 26.85625} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.00625 26.85625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0125 26.8625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0125 26.8625}
ise::copy
de::addPoint {27.0125 26.8625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.14375 16.85}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.225 16.93125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.225 16.93125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.05625 16.34375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.06875 16.35625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.06875 16.35625}
de::addPoint {38.05 16.7875} -context [db::getNext [de::getContexts -window 40]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]]  -rotate MX
ise::stretch
de::addPoint {38.13125 16.55625} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.63125 16.63125} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.30625 16.2625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.49375 17.2625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 40]
gi::executeAction deObjectActivation -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 40]
de::addPoint {38.3375 16.45625} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.28125 15.79375} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.56875 16.28125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.93125 16.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.35625 16.6375}
ise::createInst
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::addPoint {37.25 16.95625} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.6125 16.65} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::createWire
de::addPoint {38.86875 17.10625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {38.875 17.0625 }
de::addPoint {38.86875 16.80625} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.6 16.625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {38.5625 16.625 }
de::addPoint {38.29375 16.625} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.2625 16.9375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.01875 16.93125} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.5125 17.35} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {37.5 17.3125 }
de::addPoint {37.5125 17.1375} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::createWireName
gi::setField {wireNameName} -value {en\ en} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::completeShape {36.46875 18.2} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.11875 16.91875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.44375 16.6} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9375 16.9}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9375 16.89375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.91875 17.01875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.41875 16.44375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.01875 16.79375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.8875 16.2625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.8875 15.95} -index 0 -intent select]
ise::copy
de::addPoint {38.875 15.95} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {39.6125 16.9} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.53125 17.61875}
ise::createWire
de::addPoint {39.63125 17.39375} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {39.625 17.4375 }
de::addPoint {39.60625 17.60625} -context [db::getNext [de::getContexts -window 40]]
de::setCursor -point {39.5625 17.625 }
de::addPoint {39.39375 17.6} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
ise::createWireName
gi::setField {wireNameName} -value {en} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::completeShape {37.50625 18.675} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {39.5 17.61875} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {39.7 17.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.7 17.475}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.33125 16.11875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.24375 16.1625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.2375 16.1625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3125 15.9125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.0375 20.33125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.46875 33.3}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.79375 33.0125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.825 32.99375}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.375 32.20625}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {35.10625 32.2625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.68125 32.51875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.6875 32.525}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.8375 32.525}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.675 26.2}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.675 26.2}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.675 26.2}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.50625 26.075}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.56875 25.65625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7 29.0375}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {25.7 29.1625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0625 30.09375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.0625 30.11875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.925 25.21875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6 25.50625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.575 31.34375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.65625 31.38125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.65625 31.38125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.675 31.39375}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {35.15 32.19375} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.59375 32.26875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.59375 32.26875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.6 32.26875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.41875 16.875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.41875 16.875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.41875 16.875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.4625 16.275}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.23125 16.58125}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.89375 16.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.49375 16.225} -index 0 -intent none]
ise::copy
de::addPoint {37.49375 16.225} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.90625 16.18125}
de::addPoint {38.86875 16.24375} -context [db::getNext [de::getContexts -window 40]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.53125 16.5875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.525 16.59375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.4875 17.475}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.4875 17.45625}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {39.625 17.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {15p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::fit -window 40 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95 28.8125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95 28.8125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95 28.8125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95 28.8125}
de::setCursor [gi::getWindows 40] -point {37.9375 28.8938}
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
::se::menus::_descendViewActive schematic
de::addPoint {2.55625 1.69375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.6125 1.79375} -context [db::getNext [de::getContexts -window 40]]
de::return [db::getNext [de::getContexts -window 40]] -errorOnFail false
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5375 28.65625}
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0875 25.46875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.35 24.65}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.35 24.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.35 24.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.35625 24.625}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::addPoint {30.36875 29.375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.4 27.7875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.4125 27.75625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2125 25.0125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.225 25.025}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.23125 25.025}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2375 25.025}
de::addPoint {30.275 25.24375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.275 25.125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.28125 24.99375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.28125 24.88125} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {30.28125 24.75625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.24375 25.0375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.24375 25.0375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2375 25.03125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2375 25.0375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2375 26.125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2625 26.15}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.83125 18.5}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7625 18.71875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.74375 18.7625}
de::addPoint {30.6875 18.5875} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 505x70+710+527
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr maximized -of [gi::getFrames 17] -value true
db::setAttr maximized -of [gi::getFrames 17] -value true
db::setAttr maximized -of [gi::getFrames 17] -value false
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr geometry -of [gi::getFrames 17] -value 1910x1047+1925+28
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::fit -window 40 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.4125 27.83125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.4125 27.83125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.475 28.45}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.48125 28.45}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.15 17.11875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.11875 17.1}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.24375 18.59375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 16.64375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 16.64375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.6375 16.64375}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.65625 16.8875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.65625 16.8875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.81875 16.5625}
de::addPoint {38.33125 16.625} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.94375 16.25}
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.46875 16.8625}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.9 16.25} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.875 15.94375} -index 0 -intent select]
ise::stretch
de::addPoint {38.89375 16.19375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.9 15.95} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ise::createWireName
gi::setField {wireNameName} -value {WDT\ WDB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
de::completeShape {36.65 18.14375} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.88125 16.3} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.49375 16.6} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
 ::startup::_checkAndSave 
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::selectOutputs -window 41 -useCustomColors true 
de::addPoint {37.4875 16.51875} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.86875 16.375} -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {13,1} -in [gi::getWindows 41]
gi::setField {outputsTable} -index {13,1} -value {v(/WL1)} -in [gi::getWindows 41]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {13,1 14,1 15,1 16,1 17,1 18,1 19,1} -in [gi::getWindows 41]
sa::deleteSelected -window 41
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {12,0-24} -in [gi::getWindows 41]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 41]
gi::setField {outputsTable} -index {4,1} -value {v(/BL<2>)} -in [gi::getWindows 41]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1 7,1 8,1 9,1} -in [gi::getWindows 41]
sa::deleteSelected -window 41
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 41]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 41]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 505x70+710+527
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 18] -value true
db::setAttr maximized -of [gi::getFrames 18] -value true
db::setAttr maximized -of [gi::getFrames 18] -value false
db::setAttr maximized -of [gi::getFrames 18] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
db::setAttr geometry -of [gi::getFrames 18] -value 1910x1047+1925+28
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::showConvergenceAids -parent 41
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]] -value 760x330+643+423
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.23125 16.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.21875 16.55}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.19375 16.43125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.175 16.36875}
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]] -value 760x330+0+623
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.125 29.575}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.125 29.575}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.125 29.575}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.125 29.575}
de::setCursor [gi::getWindows 40] -point {37.9312 28.7688}
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.675 2.025}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 2.0375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85 1.36875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85 1.36875}
de::addPoint {2.5625 1.7} -context [db::getNext [de::getContexts -window 40]]
de::addPoint {2.63125 1.80625} -context [db::getNext [de::getContexts -window 40]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]] -value 760x330+501+434
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 19] -value true
db::setAttr maximized -of [gi::getFrames 19] -value true
db::setAttr maximized -of [gi::getFrames 19] -value false
db::setAttr maximized -of [gi::getFrames 19] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::showConvergenceAids -parent 41
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]] -value 760x330+501+434
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 1910x1047+1925+28
gi::pressButton {cancel} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::return [db::getNext [de::getContexts -window 40]] -errorOnFail false
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7625 15.75625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7625 15.75625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7625 15.75625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.6875 16.7125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.63125 16.6875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.53125 15.6375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.25 14.15}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3875 14.24375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.41875 29.10625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.41875 29.10625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.675 28.6125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.01875 29.125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.325 29.76875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.1875 27.3625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.85 26.96875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.60625 29.175}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95625 19.56875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.95625 19.56875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.6875 19.71875} -index 0 -intent none]
::se::internal::descendInst 40 [de::getActiveFigure [gi::getWindows 40] -point {37.6875 19.71875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.93125 0.7125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.2625 1.56875}
de::return [db::getNext [de::getContexts -window 40]] -errorOnFail false
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.725 19.66875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.98125 18.3125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.9875 18.3125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.9875 18.31875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.3875 26.74375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.3875 26.74375}
de::fit -window 40 -fitEdit true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.74375 27.45}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.8 27.40625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.0625 26.3625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.90625 25.24375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.9 25.24375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.025 25.375}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.025 25.375}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.83125 26.5125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.31875 26.11875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0875 27.30625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.09375 27.30625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9125 29.83125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9125 29.83125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.08125 31.15}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.08125 31.15}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.23125 30.25625}
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.81875 32.6625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.81875 32.65625}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.81875 32.65625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.325 19.525}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.325 19.525}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.625 16.3875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.625 16.3875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.85 16.70625}
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.35625 16.9125} -index 0 -intent none]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.78125 16.64375} -index 0 -intent none]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.41875 18.65}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.41875 18.65625}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.4625 22.46875}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.50625 22.3125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.2375 15.19375}
de::fit -window 40 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.3875 16.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {20} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {38.69375 16.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {20} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.31875 16.81875} -index 0 -intent none]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 20] -value true
db::setAttr maximized -of [gi::getFrames 20] -value true
db::setAttr maximized -of [gi::getFrames 20] -value false
db::setAttr maximized -of [gi::getFrames 20] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 1910x1047+1925+28
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.675 25.23125}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.675 25.2875}
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.69375 28.66875} -index 0 -intent none]
::se::internal::descendInst 40 [de::getActiveFigure [gi::getWindows 40] -point {37.69375 28.66875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {4.76875 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.85625 1.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.71875 2.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.95625 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.0875 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.0125 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.84375 2.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.69375 1.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.83125 2.1} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.99375 2.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.00625 1.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.0875 1.76875} -index 0 -intent none]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 40
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 48]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 32]] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 21] -value true
db::setAttr maximized -of [gi::getFrames 21] -value true
db::setAttr maximized -of [gi::getFrames 21] -value false
db::setAttr maximized -of [gi::getFrames 21] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::return [db::getNext [de::getContexts -window 40]] -errorOnFail false
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.76875 22.9875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
ide::pan [db::getNext [de::getContexts -window 40]]
de::startDrag {41.15 19.2375} -context [db::getNext [de::getContexts -window 40]]
de::endDrag {41.15 19.21875} -context [db::getNext [de::getContexts -window 40]]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.75625 16.61875}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.84375 16.5}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.6625 16.175}
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6625 16.175}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.6625 16.175}
de::addPoint {38.8625 15.975} -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitEdit true
de::addPoint {37.7625 28.86875} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.63125 28.88125} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::addPoint {37.83125 28.9375} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::addPoint {38.05 28.99375} -context [db::getNext [de::getContexts -window 40]]
de::completeShape -context [db::getNext [de::getContexts -window 40]]
de::abortCommand -context [db::getNext [de::getContexts -window 40]]
de::fit -window 40 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.5625 28.9125} -index 0 -intent none]
::se::internal::descendInst 40 [de::getActiveFigure [gi::getWindows 40] -point {37.5625 28.9125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.96875 2.21875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 40]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {2.01875 1.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.11875 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {1.91875 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.80625 2.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {3.8625 1.33125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 40
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 40]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 48]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
::sa::_testSuite::isShowRunConfirmation 41 "isa::netlistAndRun" [sa::_utils::findRunMode 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 532x66+710+527
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 41]] -value 492x70+710+527
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 22] -value true
db::setAttr maximized -of [gi::getFrames 22] -value true
db::setAttr maximized -of [gi::getFrames 22] -value false
db::setAttr maximized -of [gi::getFrames 22] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::return [db::getNext [de::getContexts -window 40]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 40]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 40]
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.29375 15.975}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.29375 15.975}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.29375 15.975}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {giCloseWindow} -in [gi::getWindows 41]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {giCloseWindow} -in [gi::getWindows 30]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 40]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 40]
ise::stretch -point {37.5625 16.3125}
de::endDrag {39.8 15.88125} -context [db::getNext [de::getContexts -window 40]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {37.775 16.85} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 12.59375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 12.59375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.0375 12.59375}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.76875 12.76875}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
::sa::_testSuite::isShowRunConfirmation 52 "isa::netlistAndRun" [sa::_utils::findRunMode 52]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 532x66+710+527
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 535x66+710+527
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::fit -window 51 -fitEdit true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 48]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
db::setAttr maximized -of [gi::getFrames 23] -value true
db::setAttr maximized -of [gi::getFrames 23] -value true
db::setAttr maximized -of [gi::getFrames 23] -value false
db::setAttr maximized -of [gi::getFrames 23] -value true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
::sa::_testSuite::isShowRunConfirmation 52 "isa::netlistAndRun" [sa::_utils::findRunMode 52]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
::sa::_testSuite::isShowRunConfirmation 52 "isa::netlistAndRun" [sa::_utils::findRunMode 52]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 514x70+710+527
db::setAttr maximized -of [gi::getFrames 24] -value true
db::setAttr maximized -of [gi::getFrames 24] -value true
db::setAttr maximized -of [gi::getFrames 24] -value false
db::setAttr maximized -of [gi::getFrames 24] -value true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.24375 12.3375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.24375 12.3375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.24375 12.3375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.24375 12.3375}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.975 12.69375}
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 514x70+710+527
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
db::setAttr maximized -of [gi::getFrames 25] -value true
db::setAttr maximized -of [gi::getFrames 25] -value true
db::setAttr maximized -of [gi::getFrames 25] -value false
db::setAttr maximized -of [gi::getFrames 25] -value true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.6625 1.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.56875 2.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.4375 2.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {4.4875 3.2875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {instMasterLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
de::commandOption R90
de::addPoint {4.9 1.95625} -context [db::getNext [de::getContexts -window 58]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.93125 3.6875} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::createWire
de::addPoint {4.70625 1.60625} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {4.75 1.625 }
de::addPoint {4.86875 1.925} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {4.8875 2.66875} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {4.8125 2.75 }
de::setCursor -point {4.625 2.8125 }
de::addPoint {3.925 3.675} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {4.7 3.6625} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {4.6875 3.625 }
de::setCursor -point {4.625 3.625 }
de::setCursor -point {4.625 3.5625 }
de::setCursor -point {4.5625 3.5625 }
de::setCursor -point {4.5625 3.5 }
de::addPoint {4.575 3.3125} -context [db::getNext [de::getContexts -window 58]]
 ::startup::_checkAndSave 
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 26] -value true
db::setAttr maximized -of [gi::getFrames 26] -value true
db::setAttr maximized -of [gi::getFrames 26] -value false
db::setAttr maximized -of [gi::getFrames 26] -value true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
db::setAttr geometry -of [gi::getFrames 26] -value 1910x1047+1925+28
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::addPoint {6.4 3.45625} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {6.3125 3.4375 }
de::setCursor -point {6.375 3.375 }
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 58]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 58]] -value false
de::setCursor -point {6.25 3.3125 }
de::setCursor -point {6.25 3.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.35625 3.55625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {6.375 3.96875} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {6.3125 4 }
de::addPoint {4.75 3.65625} -context [db::getNext [de::getContexts -window 58]]
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 514x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x70+710+527
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
db::setAttr maximized -of [gi::getFrames 27] -value true
db::setAttr maximized -of [gi::getFrames 27] -value true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::addPoint {4.95 3.66875} -context [db::getNext [de::getContexts -window 58]]
ise::delete
de::addPoint {5.05625 3.7} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::createWire
de::addPoint {5.56875 3.6875} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {5.5 3.6875 }
de::setCursor -point {5.5 3.625 }
de::setCursor -point {5.4375 3.625 }
de::addPoint {3.86875 3.10625} -context [db::getNext [de::getContexts -window 58]]
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+527
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
db::setAttr maximized -of [gi::getFrames 28] -value true
db::setAttr maximized -of [gi::getFrames 28] -value true
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::addPoint {4.25625 3.1375} -context [db::getNext [de::getContexts -window 58]]
ise::delete
de::addPoint {4.2625 3.1375} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::createWire
de::addPoint {4.4375 3.075} -context [db::getNext [de::getContexts -window 58]]
de::setCursor -point {4.4375 3 }
de::addPoint {4.85625 1.7375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {4.43125 3.0125} -context [db::getNext [de::getContexts -window 58]]
ise::delete
de::addPoint {4.425 3.03125} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
 ::startup::_checkAndSave 
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 514x70+710+527
db::setAttr maximized -of [gi::getFrames 29] -value true
db::setAttr maximized -of [gi::getFrames 29] -value true
db::setAttr maximized -of [gi::getFrames 29] -value false
db::setAttr maximized -of [gi::getFrames 29] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 552x756+684+194
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.43125 3.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.5 3.3625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {8.06875 2.6125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {5.8625 2.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {6.05 2.49375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {6.275 2.68125} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.79375 2.49375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.25 2.54375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.74375 2.96875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.725 2.5375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.79375 2} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.78125 1.725} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.79375 1.7375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.80625 1.7875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.80625 1.7875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.8 1.675} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.66875 1.66875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.8625 1.16875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {4.83125 1.125} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {5.08125 1.10625} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {2.425 1.29375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {2.36875 1.11875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {2.3625 1.575} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.35625 1.625} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 58] -point {2.38125 1.575} -index 0 -intent none] -point {2.375 1.5625}
de::endDrag {1.6625 1.01875} -context [db::getNext [de::getContexts -window 58]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {schematicPinName} -value {WLRef} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
gi::setField {schematicPinName} -value {WLRef\ PC} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 58]]
gi::executeAction deObjectActivation -in [gi::getWindows 58]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {6.73125 3.2375} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {8.49375 4.04375} -context [db::getNext [de::getContexts -window 58]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 58]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 58]]]
de::addPoint {8.5 4.06875} -context [db::getNext [de::getContexts -window 58]]
de::addPoint {6.7375 3.25625} -context [db::getNext [de::getContexts -window 58]]
de::abortCommand -context [db::getNext [de::getContexts -window 58]]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 58]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 474x578+713+224
gi::setField {toCellName} -value {WL_PC} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {WLRef_PC} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 65]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.44375 -1.1625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 66] -point {0.45 -1.1125} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]]  -rotate R90
ise::stretch -point {0.5 -1.125}
de::commandOption R90
de::commandOption R90
de::endDrag {0.00625 -0.2625} -context [db::getNext [de::getContexts -window 66]]
gi::executeAction {deSelectAll} -in [gi::getWindows 66]
ise::stretch -point {0.625 0.25}
de::endDrag {1.55625 0.40625} -context [db::getNext [de::getContexts -window 66]]
de::zoom -window [gi::getWindows 66] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.61875 0.3}
de::zoom -window [gi::getWindows 66] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.625 0.26875}
de::zoom -window [gi::getWindows 66] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.63125 0.225}
ise::stretch -point {1.75 0.375}
de::endDrag {4.45 2.7625} -context [db::getNext [de::getContexts -window 66]]
de::zoom -window [gi::getWindows 66] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 1.30625}
de::zoom -window [gi::getWindows 66] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.61875 1.30625}
de::zoom -window [gi::getWindows 66] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.2375}
de::zoom -window [gi::getWindows 66] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.61875 1.23125}
de::fit -window 66 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.7625 2.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 66] -direction next
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.75 2.675} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.63125 2.675} -index 0 -intent none]
ise::stretch -point {3.625 2.6875}
de::endDrag {3.725 2.70625} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.16875 2.99375} -index 0 -intent none]
ise::stretch -point {4.1875 3}
de::endDrag {4.1375 2.6125} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.0625 1.5} -index 0 -intent none]
ise::stretch -point {4.0625 1.5}
de::endDrag {4.1125 1.80625} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.1875 3} -index 0 -intent none]
ise::stretch -point {4.1875 3}
de::endDrag {4.2 2.725} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.15625 1.3875} -index 0 -intent none]
ise::stretch -point {4.1875 1.375}
de::endDrag {4.2 1.69375} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.6875 2.3125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 66] -point {3.61875 2.29375} -index 0 -intent select]
ise::stretch -point {3.6875 2.3125}
de::endDrag {3.66875 2.21875} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 66] -point {4.76875 3.05625} -index 0 -intent none] -point {4.75 3.0625}
de::endDrag {4.65625 2.8} -context [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]}]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.5625 2.18125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.61875 2.175} -index 0 -intent select]
ise::stretch -point {4.625 2.1875}
de::endDrag {4.6125 1.96875} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.55625 2.29375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 66] -point {4.6125 2.31875} -index 0 -intent select]
ise::stretch -point {4.625 2.3125}
de::endDrag {4.60625 2.49375} -context [db::getNext [de::getContexts -window 66]]
de::deselectAll [db::getNext [de::getContexts -window 66]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 66]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 66]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Write_Driver} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::fit -window 67 -fitEdit true
ise::createInst
ise::createInst
de::addPoint {5.525 3.7} -context [db::getNext [de::getContexts -window 67]]
ise::createInst
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]] -value 474x610+723+162
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 67]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 67]] -value false
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {buffer_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {1.35625 2.80625} -context [db::getNext [de::getContexts -window 67]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]] -value 474x610+1403+312
de::addPoint {3.875 2.825} -context [db::getNext [de::getContexts -window 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {inv_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {6.075 2.8} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createWire
de::addPoint {2.49375 2.80625} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {2.5625 2.8125 }
de::addPoint {3.875 2.8125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.01875 2.7875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.08125 2.8} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {7.05 2.79375} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {7.0625 2.875 }
de::addPoint {7.14375 4.0875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {7.14375 4.0875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {1.3875 2.825} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {1.33125 4.0375} -context [db::getNext [de::getContexts -window 67]]
de::completeShape -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.38125 2.8375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.38125 4.04375} -context [db::getNext [de::getContexts -window 67]]
de::completeShape -context [db::getNext [de::getContexts -window 67]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::setField {schematicPinName} -value {WData} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::removePoint {1.3375 4.6} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.7125 2.96875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.3125 3.26875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {1.31875 2.8} -index 0 -intent none]
ise::delete
de::addPoint {1.33125 2.80625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::fit -window 67 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::setField {schematicPinName} -value {Din\ WData\ WBData} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::addPoint {2.56875 2.825} -context [db::getNext [de::getContexts -window 67]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {5.3875 4.025} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {7.125 4.0125} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {5.41875 2.78125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.38125 2.7875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3.375 2.75 }
de::addPoint {6.075 2.8} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.33125 2.71875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {4.375 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.25625 2.75625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 67] -point {6.25 2.7625} -index 0 -intent none] -point {6.25 2.75}
de::endDrag {6.5 2} -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.18125 2.80625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 67] -point {4.18125 3.08125} -index 0 -intent none] -point {4.1875 3.0625}
de::endDrag {4.49375 3.03125} -context [db::getNext [de::getContexts -window 67]]
 ::startup::_checkAndSave 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {3.5125 3.4875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.13125 3.5} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.375 3.48125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.00625 3.46875} -context [db::getNext [de::getContexts -window 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {3.5125 2.6875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.13125 2.6625} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.36875 2.6875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.975 2.66875} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.6125 3.49375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 67]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.74375 2.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.18125 3.475} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]}]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {5.425 3.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 67]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 67]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {6.2125 3.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {5.58125 2.63125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {6.21875 2.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
ise::createWire
de::addPoint {3.775 3.325} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3.75 3.25 }
de::setCursor -point {3.8125 3.25 }
de::setCursor -point {3.8125 3.1875 }
de::addPoint {3.725 2.86875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {3.76875 3.075} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3.8125 3.125 }
de::setCursor -point {3.8125 3.1875 }
de::setCursor -point {3.875 3.1875 }
de::setCursor -point {4 3.25 }
de::addPoint {4.11875 3.51875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.11875 3.06875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {4.125 3 }
de::addPoint {4.125 2.65625} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.38125 2.875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.3875 3.33125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.375 3.6875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {4.3125 3.6875 }
de::addPoint {3.75 3.68125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.3875 2.5} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {3.75 2.4875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.61875 2.50625} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.26875 2.4875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.38125 2.68125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.375 2.75 }
de::addPoint {5.375 3.49375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.30625 3.1375} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.25 3.125 }
de::addPoint {4.3875 3.11875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.65 3.33125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.625 3.25 }
de::addPoint {5.625 2.88125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.6375 3.08125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.6875 3.0625 }
de::addPoint {6.00625 2.675} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.00625 3.05} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {6 3.125 }
de::addPoint {6.0125 3.4875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.26875 3.28125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.25625 2.8875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.2375 3.68125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {6.1875 3.6875 }
de::addPoint {5.64375 3.68125} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {4.05 4.04375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.91875 4.05} -context [db::getNext [de::getContexts -window 67]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 67]]
de::addPoint {5.8875 2.2125} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {3.96875 2.05625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createWire
de::addPoint {4.06875 4.075} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {4.0625 4 }
de::addPoint {4.06875 3.7375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.025 2.4375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {4.00625 2.06875} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.9125 2.43125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.875 2.375 }
de::setCursor -point {5.875 2.3125 }
de::addPoint {5.86875 2.175} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.94375 3.7375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.9375 4.0625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 67]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 67]
ise::copyToClipboard [db::getNext [de::getContexts -window 67]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.9375 3.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::copy [de::getSelected -design [ed]] -anchor {7.4375 3.1875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::fit -window 67 -fitEdit true
de::addPoint {5.925 3.1625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
de::fit -window 67 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.1625 3.49375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 67]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.725 3.41875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.30625 3.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {5.46875 3.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]}]
de::fit -window 67 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {6.16875 3.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.075 2.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.78125 2.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.775 3.45625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.05 3.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.875 3.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {2.8125 2.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.63125 3.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.64375 2.63125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.31875 3.5} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 67]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 67]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 67]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 67]
ise::delete
ise::createWire
de::addPoint {2.8625 3.11875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3 3.1875 }
de::addPoint {3.4875 3.475} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {3.50625 3.11875} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3.5 3.0625 }
de::addPoint {3.50625 2.6625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createWire
de::addPoint {3.95625 3.08125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {3.9375 3.125 }
de::setCursor -point {4.0625 3.1875 }
de::setCursor -point {4.125 3.1875 }
de::addPoint {6.325 3.50625} -context [db::getNext [de::getContexts -window 67]]
de::completeShape -context [db::getNext [de::getContexts -window 67]]
de::addPoint {5.2875 3.13125} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {5.3125 3.1875 }
de::addPoint {5.325 3.46875} -context [db::getNext [de::getContexts -window 67]]
de::completeShape -context [db::getNext [de::getContexts -window 67]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::setField {schematicPinName} -value {WData\ WBData} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::addPoint {5.31875 3.49375} -context [db::getNext [de::getContexts -window 67]]
de::addPoint {6.33125 3.475} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createWire
de::addPoint {2.0125 3.5} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {2 3.4375 }
de::addPoint {2.00625 2.7} -context [db::getNext [de::getContexts -window 67]]
de::fit -window 67 -fitEdit true
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
ise::createWire
de::addPoint {1.93125 3.1} -context [db::getNext [de::getContexts -window 67]]
de::setCursor -point {1.875 3.125 }
de::addPoint {1.675 3.80625} -context [db::getNext [de::getContexts -window 67]]
de::completeShape -context [db::getNext [de::getContexts -window 67]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
gi::setField {schematicPinName} -value {Din} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 67]]
gi::executeAction deObjectActivation -in [gi::getWindows 67]
de::commandOption R90
de::commandOption R90
de::addPoint {1.6875 3.80625} -context [db::getNext [de::getContexts -window 67]]
de::abortCommand -context [db::getNext [de::getContexts -window 67]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.5875 3.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.28125 3.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {4.275 2.7125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::select [de::getActiveFigure [gi::getWindows 67] -point {3.6625 2.65625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 67] -point {4.2 3.05} -index 0 -intent none] -point {4.1875 3.0625}
de::endDrag {4.2 3.0125} -context [db::getNext [de::getContexts -window 67]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 67]]]}]
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 67]] -value false
de::fit -window 67 -fitEdit true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showMoveCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]] -value 474x578+713+224
gi::setField {toCellName} -value {nand_high\ drive\ stength} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setField {toCellName} -value {nand_high_drive} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmMoveCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+713+129
gi::setField {toCellName} -value {nand} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.56875 2.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.8375 2.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.95625 1.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.54375 2.80625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 69]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 69]]]}]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.41875 2.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 69]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]] -value false
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {4.45625 2.8125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 69]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 69]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 69]]
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 67
gi::setActiveWindow 67 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Read_circuit} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 70]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {0.13125 0.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::select [de::getActiveFigure [gi::getWindows 71] -point {0.55 0.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 71]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 71]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {0.63125 -0.93125} -index 0 -intent none] -point {0.625 -0.9375}
de::endDrag {0.7125 -0.5} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {0.675 -0.9375} -index 0 -intent none] -point {0.6875 -0.9375}
de::endDrag {0.725 -0.50625} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {0.66875 0.93125} -index 0 -intent none] -point {0.6875 0.9375}
de::endDrag {0.64375 0.45} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {0.70625 0.925} -index 0 -intent none] -point {0.6875 0.9375}
de::endDrag {0.71875 0.44375} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {0.64375 0.43125} -index 0 -intent none] -point {0.625 0.4375}
de::endDrag {0.675 0.45} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {1.3 0.41875} -index 0 -intent none] -point {1.3125 0.4375}
de::endDrag {1.3 0.46875} -context [db::getNext [de::getContexts -window 71]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 71] -point {1.29375 -0.5125} -index 0 -intent none] -point {1.3125 -0.5}
de::endDrag {1.30625 -0.55625} -context [db::getNext [de::getContexts -window 71]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 71]
gi::executeAction {deSaveDesign} -in [gi::getWindows 71]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setField {cellName} -value {read_circuit} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
gi::setField {instMasterCell} -value {Write_Driver} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 72]]
de::abortCommand
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.9 3.18125} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.8125 2.5375} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
ise::createWire
de::addPoint {3.75625 3.18125} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {3.6875 3.1875 }
de::addPoint {3.5 3.225} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {3.5 3.3125 }
de::addPoint {3.525 3.475} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {3.5625 3.5 }
de::setCursor -point {3.5625 3.4375 }
de::setCursor -point {3.625 3.4375 }
de::addPoint {3.5125 3.475} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.85625 3.18125} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {3.9375 3.25 }
de::setCursor -point {4 3.25 }
de::addPoint {4.1375 3.25} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {4.125 3.3125 }
de::addPoint {4.13125 3.48125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.13125 3.48125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.8125 1.925} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {3.80625 1.56875} -context [db::getNext [de::getContexts -window 73]]
de::completeShape -context [db::getNext [de::getContexts -window 73]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.4875 3.48125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {4.1375 3.5} -context [db::getNext [de::getContexts -window 73]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 73]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {3.7875 1.5375} -context [db::getNext [de::getContexts -window 73]]
de::abortCommand -context [db::getNext [de::getContexts -window 73]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 73]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3.5 3.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 73] -point {3.5 3.7625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 73]
gi::executeAction deObjectActivation -in [gi::getWindows 73]
de::commandOption {BLbar}
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {4.10625 3.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 73] -point {4.10625 3.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 73]
gi::executeAction deObjectActivation -in [gi::getWindows 73]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {3.81875 1.3125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 73] -point {3.81875 1.3125} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]}]
 ::startup::_checkAndSave 
gi::executeAction {deSelectAll} -in [gi::getWindows 73]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]]  -rotate R90
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 73]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 73] -point {2.7875 2.2125} -index 0 -intent none] -point {2.8125 2.1875}
de::endDrag {1.71875 1.84375} -context [db::getNext [de::getContexts -window 73]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 73]]]}]
de::deselectAll [db::getNext [de::getContexts -window 73]]
de::select [de::getActiveFigure [gi::getWindows 73] -point {2.625 2.48125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 73]] -value 474x610+1403+275
de::addPoint {2.25 2.5} -context [db::getNext [de::getContexts -window 73]]
ise::createWire
de::addPoint {1.81875 2.49375} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {1.875 2.5 }
de::setCursor -point {1.875 2.4375 }
de::setCursor -point {1.9375 2.4375 }
de::addPoint {2.2375 2.48125} -context [db::getNext [de::getContexts -window 73]]
de::addPoint {2.88125 2.4875} -context [db::getNext [de::getContexts -window 73]]
de::setCursor -point {2.9375 2.4375 }
de::setCursor -point {3 2.4375 }
de::addPoint {3.20625 2.4875} -context [db::getNext [de::getContexts -window 73]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 73]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.74375 0.85} -index 0 -intent none] -point {0.75 0.875}
de::endDrag {0.75 0.48125} -context [db::getNext [de::getContexts -window 74]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.59375 -0.875} -index 0 -intent none] -point {0.625 -0.875}
de::endDrag {0.66875 -0.5375} -context [db::getNext [de::getContexts -window 74]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.75625 1.00625} -index 0 -intent none] -point {0.75 1}
de::endDrag {0.74375 0.63125} -context [db::getNext [de::getContexts -window 74]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.6375 -0.875} -index 0 -intent none] -point {0.625 -0.875}
de::endDrag {0.68125 -0.70625} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.64375 1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 74] -point {0.625 0.93125} -index 0 -intent select]
ise::stretch -point {0.625 0.9375}
de::endDrag {0.6125 0.55625} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.175 -0.00625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.24375 -0.0125} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch -point {1.1875 0}
de::endDrag {1.6125 0.1125} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.6125 0.1125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 74] -point {1.70625 0.10625} -index 0 -intent select]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch -point {1.625 0.125}
de::endDrag {1.2 0.0125} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 74]
ise::stretch
de::addPoint {1.825 -0.48125} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {1.8125 0.2} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
de::fit -window 74 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch
de::addPoint {0.0125 0.55625} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.3 1.4125} -context [db::getNext [de::getContexts -window 74]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]]  -rotate R270
ise::stretch
de::addPoint {0.53125 1.1625} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.58125 0.8875} -context [db::getNext [de::getContexts -window 74]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch
de::addPoint {1.2125 0.6375} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.575}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 -0.1125}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 -0.1125}
de::addPoint {0.6875 0} -context [db::getNext [de::getContexts -window 74]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]]  -rotate R270
ise::stretch
de::addPoint {0.8625 0.28125} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.575 0.10625} -context [db::getNext [de::getContexts -window 74]]
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 -0.0875}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55625 -0.08125}
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1 0.86875}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1 0.86875}
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 0.8875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {1.13125 0.875} -index 0 -intent none] -point {1.125 0.875}
de::endDrag {0.8875 0.8875} -context [db::getNext [de::getContexts -window 74]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {1.2375 0.84375} -index 0 -intent none] -point {1.25 0.875}
de::endDrag {0.975 0.84375} -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.99375 1.125}
de::zoom -window [gi::getWindows 74] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 -0.11875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch -point {0.5625 0.0625}
de::endDrag {0.48125 0.05625} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
de::fit -window 74 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {1.2625 1.6} -index 0 -intent none] -point {1.25 1.625}
de::endDrag {0.99375 1.225} -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.73125 1.16875} -index 0 -intent none] -point {0.75 1.1875}
de::endDrag {0.7125 0.75625} -context [db::getNext [de::getContexts -window 74]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.775 1.31875} -index 0 -intent none] -point {0.75 1.3125}
de::endDrag {0.775 0.8625} -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
ise::stretch
de::addPoint {0.70625 1.1375} -context [db::getNext [de::getContexts -window 74]]
de::addPoint {0.70625 0.7125} -context [db::getNext [de::getContexts -window 74]]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 74] -point {0.80625 0.68125} -index 0 -intent none] -point {0.8125 0.6875}
de::endDrag {0.80625 0.4875} -context [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 74]
de::zoom -window [gi::getWindows 74] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6125 0.14375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 74]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 74]
de::deselectAll [db::getNext [de::getContexts -window 74]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 74]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 59]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 76]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {inv_highdrive} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {inv_highdrive} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::executeAction {menuPreShow} -in [gi::getWindows 76]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 76]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]] -value 588x293+656+367
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::setField {cellName} -value {agen_unit} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {Demux} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {1.55 3.4} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {1.6125 1.7125} -context [db::getNext [de::getContexts -window 78]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {1.575 3.24375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.5625 3.1875 }
de::addPoint {1.6125 1.55} -context [db::getNext [de::getContexts -window 78]]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
de::addPoint {1.575 3.38125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.5 3.375 }
de::addPoint {0.7625 3.35625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {1.63125 1.66875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {0.85625 1.66875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
de::addPoint {2.2875 3.36875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.29375 3.36875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
de::addPoint {2.3875 1.7} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.44375 1.675} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.8375 1.6875} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {2.8125 1.75 }
de::setCursor -point {2.75 1.75 }
de::setCursor -point {2.75 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.04375 1.70625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setField {attributes} -value {WS1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {2.69375 3.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setField {attributes} -value {WS0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
ise::createWire
de::addPoint {2.325 3.2375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {2.375 3.25 }
de::addPoint {3.6625 3.25} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.7125 3.2375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.375 1.56875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.79375 1.575} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.9125 3.2375} -context [db::getNext [de::getContexts -window 78]]
de::completeShape {2.9125 3.2375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.7125 3.275} -context [db::getNext [de::getContexts -window 78]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 78] -point {2.7125 3.275} -index 0 -intent none] -of branch]
de::setCursor -point {2.6875 3.3125 }
de::setCursor -point {2.625 3.3125 }
de::setCursor -point {2.4375 3.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.20625 3.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setField {attributes} -value {RS0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.10625 1.56875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::setField {attributes} -value {RS1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
ise::createWire
de::addPoint {1.5125 2.54375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.4375 2.5625 }
de::addPoint {0.75 2.54375} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
ise::createSchematicPin
de::addPoint {0.75625 3.3875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {0.74375 2.58125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {0.89375 1.65625} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {3.65 3.2625} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::setCursor [gi::getWindows 78] -point {3.85 3.1875}
gi::executeAction {menuPreShow} -in [gi::getWindows 78]
ise::copy -object [de::getActiveFigure [gi::getWindows 78] -point {3.85 3.1875} -index 0 -intent none]
de::addPoint {4.04375 2.075} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.23125 0.3875} -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.23125 3.225} -index 0 -intent none]
ise::createWire
de::addPoint {4.25625 3.25625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.3125 3.25 }
de::addPoint {4.95 3.2625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.4625 1.55625} -context [db::getNext [de::getContexts -window 78]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 78] -point {4.4625 1.55625} -index 0 -intent none] -of branch]
de::addPoint {5.175 1.56875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.46875 3.225} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.5 3.1875 }
de::addPoint {4.80625 2.7625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {1.48125 2.68125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.5625 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {1.49375 2.39375} -index 0 -intent none]
ise::createWire
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {4.94375 3.225} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.83125 2.725} -context [db::getNext [de::getContexts -window 78]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {5.5375 3.18125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.425 2.675} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.55 1.75625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.48125 3.7} -context [db::getNext [de::getContexts -window 78]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {1.49375 2.65625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.5625 2.6875 }
de::setCursor -point {1.5625 2.625 }
de::setCursor -point {1.625 2.625 }
de::addPoint {4.94375 3.13125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {1.5 2.35} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.825 2.63125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.1875 3.16875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.65 3.20625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.06875 2.69375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.7125 2.7125} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::setCursor [gi::getWindows 78] -point {4.9125 2.65625}
de::addPoint {5.0375 2.625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor [gi::getWindows 78] -point {5.0375 2.625}
de::setCursor -point {5 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.1125 2.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.95625 2.6875} -index 0 -intent none]
de::setCursor [gi::getWindows 78] -point {4.95625 2.6875}
gi::executeAction {menuPreShow} -in [gi::getWindows 78]
ise::copy -object [de::getActiveFigure [gi::getWindows 78] -point {4.95625 2.6875} -index 0 -intent none]
de::addPoint {5.0625 2.625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5 1.69375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor [gi::getWindows 78] -point {4.94375 2.5875}
gi::executeAction {menuPreShow} -in [gi::getWindows 78]
ise::copy -object [de::getActiveFigure [gi::getWindows 78] -point {4.94375 2.5875} -index 0 -intent none]
de::addPoint {5.0375 2.71875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5 3.7625} -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.775 3.13125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.66875 3.65625} -index 0 -intent none] -point {5.6875 3.6875}
de::endDrag {5.56875 3.6625} -context [db::getNext [de::getContexts -window 78]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.78125 2.725} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.91875 3.41875} -index 0 -intent none] -point {5.9375 3.4375}
de::endDrag {6.11875 3.4625} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.35 3.19375} -index 0 -intent none] -point {6.375 3.1875}
de::endDrag {5.74375 3.1625} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.30625 2.6875} -index 0 -intent none] -point {6.3125 2.6875}
de::endDrag {5.65625 2.68125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.83125 1.70625} -index 0 -intent none] -point {5.8125 1.6875}
de::endDrag {5.61875 1.66875} -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {3.4125 1.69375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.4375 1.625 }
de::setCursor -point {3.5 1.625 }
de::setCursor -point {3.5625 1.625 }
de::setCursor -point {3.5625 1.8125 }
de::setCursor -point {3.5 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.98125 1.65} -index 0 -intent none] -point {5 1.625}
de::endDrag {5.0125 1.8125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.575 1.725} -index 0 -intent none] -point {5.5625 1.75}
de::endDrag {5.56875 1.91875} -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {3.40625 1.68125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.5 1.6875 }
de::addPoint {4.73125 1.88125} -context [db::getNext [de::getContexts -window 78]]
de::startDrag {5.05625 1.99375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.0625 1.9375 }
de::setCursor -point {5.125 1.9375 }
de::setCursor -point {5.125 1.875 }
de::endDrag {5.2125 1.59375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.125 1.6875 }
de::setCursor -point {5.125 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.0625 1.7125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.95 1.95} -index 0 -intent none] -point {4.9375 1.9375}
de::endDrag {4.93125 1.95625} -context [db::getNext [de::getContexts -window 78]]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 76]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 76]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]] -value 588x293+656+367
gi::setField {cellName} -value {mux_2by1} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 76]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
de::addPoint {2.575 3.3125} -context [db::getNext [de::getContexts -window 80]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
de::addPoint {3.76875 3.325} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.75 2.3125} -context [db::getNext [de::getContexts -window 80]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
de::addPoint {4.375 3.2375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.36875 2.23125} -context [db::getNext [de::getContexts -window 80]]
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
ise::createWire
de::addPoint {3.1875 3.30625} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {3.25 3.3125 }
de::addPoint {3.7625 3.30625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.575 3.30625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.0125 3.29375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.00625 3.29375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5 3.2625} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {5.0625 3.3125 }
de::setCursor -point {5.125 3.3125 }
de::addPoint {5.425 3.24375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5.425 3.24375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5.00625 2.25} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5.43125 3.25625} -context [db::getNext [de::getContexts -window 80]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 80] -point {5.43125 3.25625} -index 0 -intent none] -of branch]
de::addPoint {5.58125 2.6125} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {5.5625 2.6875 }
de::setCursor -point {5.6875 2.75 }
de::setCursor -point {5.75 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 80]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 80]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {5.44375 2.90625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.75625 3.175} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {3.6875 3.1875 }
de::addPoint {3.6625 2.71875} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {1.4875 2.725} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {1.4875 2.725} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.74375 2.18125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {1.4875 2.1875} -context [db::getNext [de::getContexts -window 80]]
de::completeShape -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.25 3.3125} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {2.25 3.25 }
de::addPoint {3.74375 2.31875} -context [db::getNext [de::getContexts -window 80]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 80] -point {3.74375 2.31875} -index 0 -intent none] -of branch]
ise::createSchematicPin
de::addPoint {1.98125 3.29375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {1.48125 2.73125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {1.50625 2.1875} -context [db::getNext [de::getContexts -window 80]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 80]]
de::addPoint {5.44375 3.2375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5.44375 2.26875} -context [db::getNext [de::getContexts -window 80]]
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {5.49375 3.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {5.5375 2.24375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {nor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
de::addPoint {5.7 2.83125} -context [db::getNext [de::getContexts -window 80]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
de::addPoint {6.30625 2.75} -context [db::getNext [de::getContexts -window 80]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 80]]
ise::createWire
de::addPoint {5.45 3.225} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {5.4375 3.1875 }
de::addPoint {5.6875 2.80625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {5.44375 2.2375} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {5.375 2.25 }
de::setCursor -point {5.375 2.3125 }
de::setCursor -point {5.4375 2.3125 }
de::addPoint {5.7 2.68125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {6.95625 2.7375} -context [db::getNext [de::getContexts -window 80]]
de::setCursor -point {7 2.75 }
de::addPoint {7.35625 2.73125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {7.35625 2.73125} -context [db::getNext [de::getContexts -window 80]]
ise::createSchematicPin
de::addPoint {7.35625 2.7375} -context [db::getNext [de::getContexts -window 80]]
de::abortCommand -context [db::getNext [de::getContexts -window 80]]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {7.6625 2.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 80] -point {7.6625 2.7625} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.25625 2.73125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 80] -point {1.25625 2.73125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 80]
gi::executeAction deObjectActivation -in [gi::getWindows 80]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.21875 2.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 80] -point {1.21875 2.1875} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {1.68125 3.31875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 80] -point {1.68125 3.31875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 80]
gi::executeAction deObjectActivation -in [gi::getWindows 80]
de::commandOption {S}
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38125 1.30625}
de::fit -window 80 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value false
de::fit -window 80 -fitEdit true
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 80]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 81]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 81]
ise::stretch -point {0 -0.25}
de::endDrag {0.39375 -0.7375} -context [db::getNext [de::getContexts -window 81]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 81]]]]  -rotate R90
de::fit -window 81 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 81]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 81]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 80]
gi::executeAction {giCloseWindow} -in [gi::getWindows 81]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
ise::delete
ise::delete
ise::delete
de::addPoint {4.325 2.76875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.4875 2.94375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.875 2.6625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {2.9375 2.375} -context [db::getNext [de::getContexts -window 78]]
ise::createWireName
gi::setField {wireNameName} -value {WS1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
de::addPoint {3.10625 1.675} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {mux_2by1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {3.64375 3.4} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.83125 1.66875} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {3.3125 3.34375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.375 3.375 }
de::addPoint {3.63125 3.35} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.89375 3.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.44375 1.76875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {3.8375 3.9} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.825 3.0375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.84375 1.9875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.81875 1.00625} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.14375 2.06875} -index 0 -intent none] -point {4.125 2.0625}
de::endDrag {4.0375 2.025} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.275 2.0375} -index 0 -intent none] -point {4.25 2.0625}
de::endDrag {4.25 2.11875} -context [db::getNext [de::getContexts -window 78]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
ise::createWire
de::addPoint {3.49375 3.375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.4375 3.375 }
de::addPoint {3.80625 3.89375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.6375 3.225} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.625 3.1875 }
de::setCursor -point {3.6875 3.1875 }
de::setCursor -point {3.6875 3.125 }
de::addPoint {3.8 3.075} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.56875 1.6875} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.625 1.6875 }
de::setCursor -point {3.625 1.75 }
de::setCursor -point {3.75 1.8125 }
de::addPoint {3.8375 1.98125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.83125 1.55625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.8125 1.5 }
de::addPoint {3.7875 0.99375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.44375 3.85625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.5 3.875 }
de::addPoint {4.7875 3.89375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.75 3.8125 }
de::setCursor -point {4.75 3.75 }
de::addPoint {4.81875 3.85} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.45 3.0625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.5 3.0625 }
de::addPoint {4.9375 3.0625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.44375 2.0125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.01875 1.9875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.44375 0.9875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.98125 0.9875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
ise::createWireName
gi::setField {wireNameName} -value {WS0bar\ RS0bar\ WS1bar\ RS1bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
de::addPoint {4.7125 3.8875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.71875 3.06875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.75625 2.01875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.8 0.9875} -context [db::getNext [de::getContexts -window 78]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 78]] -value false
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
ise::createWire
de::addPoint {3.56875 3.36875} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.625 3.375 }
de::addPoint {5.00625 3.3625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.9875 3.39375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.19375 3.25} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.1875 3.1875 }
de::addPoint {5.0375 2.7625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.56875 1.6625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.625 1.6875 }
de::addPoint {5.05 1.7125} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.50625 1.55625} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {3.5 1.5 }
de::setCursor -point {3.4375 1.5 }
de::setCursor -point {3.375 1.375 }
de::addPoint {5.00625 0.6875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {mux_2by1} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {5.0375 4.2875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.9625 3.4} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.5875 2.075} -context [db::getNext [de::getContexts -window 78]]
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 3.61875}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 3.6125}
de::addPoint {4.8875 5.9375} -context [db::getNext [de::getContexts -window 78]]
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5625 0.4375}
de::addPoint {5.5875 0.6375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.675 -0.9375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.8375 -2.5125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.875 -3.9125} -context [db::getNext [de::getContexts -window 78]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
ise::stretch -point {3.125 1.6875}
de::endDrag {3.25 -2.7375} -context [db::getNext [de::getContexts -window 78]]
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.775 1.55}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7875 1.5125}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8 1.4625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.425 5.6125} -index 0 -intent none] -point {5.4375 5.625}
de::endDrag {6.275 5.6125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.525 3.8875} -index 0 -intent none] -point {5.5 3.875}
de::endDrag {5.35 4.2375} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.6 3.1125} -index 0 -intent none] -point {6.625 3.125}
de::endDrag {8.15 1.8125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.575 -2.8625} -index 0 -intent none] -point {6.5625 -2.875}
de::endDrag {7.625 -6.3625} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.35 -4.0125} -index 0 -intent none] -point {6.375 -4}
de::endDrag {8.525 -4.2125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {7.525 -6.0875} -index 0 -intent none] -point {7.5 -6.0625}
de::endDrag {6.475 -4.7625} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.025 -1.3375} -index 0 -intent none] -point {6 -1.3125}
de::endDrag {7 -2.4375} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.125 0.2875} -index 0 -intent none] -point {6.125 0.3125}
de::endDrag {6.15 -1.1375} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {7.825 1.7375} -index 0 -intent none] -point {7.8125 1.75}
de::endDrag {7.05 0.1875} -context [db::getNext [de::getContexts -window 78]]
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.925 4.4375}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.925 4.4375}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15625 4.1625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1625 4.15625}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1625 4.14375}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.15625 4.1125}
ide::pan [db::getNext [de::getContexts -window 78]]
de::startDrag {3.29375 4.6} -context [db::getNext [de::getContexts -window 78]]
de::endDrag {3.28125 4.59375} -context [db::getNext [de::getContexts -window 78]]
de::startDrag {6.15625 5.8125} -context [db::getNext [de::getContexts -window 78]]
de::endDrag {6.15625 5.81875} -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {4.83125 3.84375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.875 3.875 }
de::setCursor -point {4.875 3.9375 }
de::setCursor -point {4.875 4 }
de::addPoint {5.675 5.95625} -context [db::getNext [de::getContexts -window 78]]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+255
gi::closeWindows [gi::getDialogs {deOpenDesign}]
de::addPoint {4.99375 3.38125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.93125 4.68125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.95 3.08125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5 3 }
de::setCursor -point {5.375 2.75 }
de::addPoint {5.58125 1.93125} -context [db::getNext [de::getContexts -window 78]]
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9 2.38125}
de::addPoint {5.0875 2.71875} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.0625 2.6875 }
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7 0.33125}
de::addPoint {6.7 0.375} -context [db::getNext [de::getContexts -window 78]]
de::fit -window 78 -fitEdit true
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 5.8625}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 5.83125}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.68125 5.83125}
de::fit -window 78 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::fit -window 78 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1403+275
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {nor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+1006+470
de::addPoint {5.1875 4.325} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.20625 3.5625} -context [db::getNext [de::getContexts -window 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+649+390
de::addPoint {5.225 3.0875} -context [db::getNext [de::getContexts -window 78]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::addPoint {5.425 3.0625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.41875 2.55} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.4375 1.1} -context [db::getNext [de::getContexts -window 78]]
de::fit -window 78 -fitEdit true
de::addPoint {5.4125 0.575} -context [db::getNext [de::getContexts -window 78]]
de::fit -window 78 -fitEdit true
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {5.55625 4.1375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.5625 3.56875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.58125 2.0375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.58125 1.6125} -context [db::getNext [de::getContexts -window 78]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]]
de::addPoint {6.19375 4.0625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.20625 3.5} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.075 3} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.06875 2.49375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.16875 2} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.16875 1.575} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.05 1.08125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.0625 0.5125} -context [db::getNext [de::getContexts -window 78]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 78]] -value 474x610+25+336
de::addPoint {2.76875 2.43125} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createWire
de::addPoint {1.5 2.5875} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {1.5 2.625 }
de::setCursor -point {1.5625 2.5625 }
de::addPoint {2.75 2.43125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {3.4 2.425} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.58125 4} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.54375 3.425} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.5 3.49375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.4125 2.90625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.48125 2.88125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.425 2.45625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.4375 2.45625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.25625 2.4125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.25 2.375 }
de::addPoint {5.58125 1.9625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.2625 1.93125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.3125 1.875 }
de::setCursor -point {5.3125 1.8125 }
de::addPoint {5.5625 1.4875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.26875 1.4875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.425 1} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.30625 1} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.41875 0.44375} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {0.43125 2.55625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 78] -point {0.43125 2.55625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
de::commandOption {WEn}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 78] -point {0.51875 3.375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {0.5875 1.6875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 78] -point {0.5875 1.6875} -index 0 -intent none]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
ise::createWire
de::addPoint {4.81875 3.84375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {4.875 3.875 }
de::addPoint {5.5625 4.11875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.98125 3.3625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.5625 3.5375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.95 3.05625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.4375 3.0375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.075 2.74375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.43125 2.56875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.05625 2} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.125 2.0625 }
de::setCursor -point {5.1875 2.0625 }
de::setCursor -point {5 1.9375 }
de::setCursor -point {4.9375 2 }
de::addPoint {4.9625 1.98125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.0625 1.975} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.5875 2.0375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.04375 1.68125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5.55625 1.59375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {5 1.025} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5 1.0625 }
de::setCursor -point {5.125 1.0625 }
de::addPoint {5.425 1.1125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {4.98125 0.675} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {5.0625 0.625 }
de::setCursor -point {5.125 0.625 }
de::setCursor -point {5.125 0.5625 }
de::setCursor -point {5.1875 0.5625 }
de::addPoint {5.40625 0.54375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.8375 4.0375} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {6.875 4 }
de::setCursor -point {6.9375 4 }
de::addPoint {7.4875 4.0375} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.8375 3.49375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.4875 3.4875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.6875 2.975} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.4625 2.975} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.7 2.50625} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.40625 2.525} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.40625 2.525} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.825 2} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.525 2} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.825 1.58125} -context [db::getNext [de::getContexts -window 78]]
de::setCursor -point {6.875 1.625 }
de::setCursor -point {6.9375 1.625 }
de::addPoint {7.55 1.55625} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.6625 1.0375} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.68125 1.04375} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::addPoint {6.7125 0.48125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.74375 0.4875} -context [db::getNext [de::getContexts -window 78]]
de::completeShape -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::setField {schematicPinName} -value {WS0Bar\ WS0\ RS0Bar\ RS0\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::setField {schematicPinName} -value {WS0Bar\ WS0\ RS0Bar\ RS0\ WS1Bar\ WS1\ RS1Bar\ RS1\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 78]]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
de::addPoint {7.44375 4.05} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.43125 3.5} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.3875 3} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.36875 2.4875} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.41875 2.0125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.49375 1.575} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.66875 1.08125} -context [db::getNext [de::getContexts -window 78]]
de::addPoint {7.71875 0.4875} -context [db::getNext [de::getContexts -window 78]]
de::abortCommand -context [db::getNext [de::getContexts -window 78]]
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {1.66875 2.54375} -index 0 -intent none] -point {1.6875 2.5625}
de::endDrag {1.65625 2.6875} -context [db::getNext [de::getContexts -window 78]]
 ::startup::_checkAndSave 
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
ise::move -object [de::getActiveFigure [gi::getWindows 78] -point {5.7625 0.98125} -index 0 -intent none] -point {5.75 1}
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.70625 0.3625}
de::endDrag {5.9875 0.3375} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -point {6.3125 0.625}
de::endDrag {6.41875 -0.15625} -context [db::getNext [de::getContexts -window 78]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 78]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 78]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.3625 1.48125} -index 0 -intent none] -point {6.375 1.5}
de::endDrag {6.3875 1.0125} -context [db::getNext [de::getContexts -window 78]]
ise::move -object [de::getActiveFigure [gi::getWindows 78] -point {5.8625 1.49375} -index 0 -intent none] -point {5.875 1.5}
de::endDrag {5.925 0.98125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {5.74375 1.48125} -index 0 -intent none] -point {5.75 1.5}
de::endDrag {5.74375 1} -context [db::getNext [de::getContexts -window 78]]
de::fit -window 78 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.3875 3.53125} -index 0 -intent none] -point {6.375 3.5625}
de::endDrag {6.59375 3.55} -context [db::getNext [de::getContexts -window 78]]
 ::startup::_checkAndSave 
ise::move -object [de::getActiveFigure [gi::getWindows 78] -point {6.7375 3.4875} -index 0 -intent none] -point {6.75 3.5}
de::endDrag {6.425 3.4625} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {6.61875 3.50625} -index 0 -intent none] -point {6.625 3.5}
de::endDrag {6.375 3.5125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.675 3.4875} -index 0 -intent none] -point {4.6875 3.5}
de::endDrag {4.6625 3.25} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.78125 3.36875} -index 0 -intent none] -point {4.8125 3.375}
de::endDrag {4.81875 3.53125} -context [db::getNext [de::getContexts -window 78]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {4.89375 3.975} -index 0 -intent none] -point {4.875 4}
de::endDrag {4.85625 3.75} -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {1.9875 3.25625} -index 0 -intent none]
::se::internal::descendInst 78 [de::getActiveFigure [gi::getWindows 78] -point {1.9875 3.25625} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]}]
de::return [db::getNext [de::getContexts -window 78]] -errorOnFail false
ise::stretch -object [de::getActiveFigure [gi::getWindows 78] -point {7.4875 3.46875} -index 0 -intent none] -point {7.5 3.5}
de::endDrag {7.6125 3.49375} -context [db::getNext [de::getContexts -window 78]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {7.71875 3.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 78] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 78] -point {7.83125 3.4875} -index 0 -intent none]
de::commandOption {Ws0}
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {2.7875 3.44375} -index 0 -intent none]
ise::delete
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {7.8 3.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 78] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 78] -point {7.8 3.525} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
gi::executeAction deObjectActivation -in [gi::getWindows 78]
de::commandOption {WS0}
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 78]]]
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.0375 3.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.675 3.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.775 3.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {4.73125 2.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.1125 1.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {3.1 1.6} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 78] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.80625 2.16875}
de::zoom -window [gi::getWindows 78] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.19375 0.25}
de::deselectAll [db::getNext [de::getContexts -window 78]]
de::select [de::getActiveFigure [gi::getWindows 78] -point {5.30625 0.38125} -index 0 -intent none]
ise::delete
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 78]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 78]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.625 0.74375} -index 0 -intent none] -point {0.625 0.75}
de::endDrag {0.59375 0.39375} -context [db::getNext [de::getContexts -window 82]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.58125 -0.99375} -index 0 -intent none] -point {0.5625 -1}
de::endDrag {0.6875 -0.6625} -context [db::getNext [de::getContexts -window 82]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]]  -rotate R90
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 82]
ise::stretch -point {1.3125 0.125}
de::endDrag {0.575 0.89375} -context [db::getNext [de::getContexts -window 82]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.59375 0.75} -index 0 -intent none] -point {0.625 0.75}
de::endDrag {0.5625 0.5125} -context [db::getNext [de::getContexts -window 82]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.675 -0.99375} -index 0 -intent none] -point {0.6875 -1}
de::endDrag {0.725 -0.84375} -context [db::getNext [de::getContexts -window 82]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 82]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.2875 -0.43125} -index 0 -intent none] -point {0.3125 -0.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 82]]
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {0.2875 -0.525} -index 0 -intent none] -point {0.3125 -0.5}
de::abortCommand -context [db::getNext [de::getContexts -window 82]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]]  -rotate R90
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 82]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 82]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 82]
ise::stretch -point {-0.125 -0.3125}
de::endDrag {0.55 -1.13125} -context [db::getNext [de::getContexts -window 82]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {1.05625 -0.875} -index 0 -intent none] -point {1.0625 -0.875}
de::endDrag {1.05 -0.8125} -context [db::getNext [de::getContexts -window 82]]
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 82]
ise::stretch -point {0.4375 0.25}
de::zoom -window [gi::getWindows 82] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15625 0.31875}
de::zoom -window [gi::getWindows 82] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1625 0.31875}
de::endDrag {0.45625 1.0625} -context [db::getNext [de::getContexts -window 82]]
de::fit -window 82 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 82]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 82] -point {1.45625 1.58125} -index 0 -intent none] -point {1.4375 1.5625}
de::endDrag {1.40625 1.33125} -context [db::getNext [de::getContexts -window 82]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 82]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 82]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 76]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 76]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 76]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 76]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 76]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 76]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 79]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 78]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 82]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 76]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.575 9.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.575 9.90625}
de::fit -window 83 -fitEdit true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.475 0.79375} -index 0 -intent none] -point {4.5 0.8125}
de::endDrag {10.5625 0.78125} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.35 0.6125} -index 0 -intent none] -point {4.375 0.625}
de::endDrag {10.425 0.45625} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {5.2875 -3.6625} -index 0 -intent none] -point {5.3125 -3.6875}
de::endDrag {5.30625 -1.5375} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {5.10625 -3.8125} -index 0 -intent none] -point {5.125 -3.8125}
de::endDrag {5.5125 -1.73125} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.96875 3.5375} -index 0 -intent none] -point {5 3.5625}
de::endDrag {5.0125 3.60625} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {5.10625 3.55} -index 0 -intent none] -point {5.125 3.5625}
de::endDrag {5.10625 3.48125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.8125 -3.9375}
de::endDrag {5.40625 -1.81875} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 -1.975}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.64375 -1.975}
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {5.95625 -1.81875} -index 0 -intent none] -point {5.9375 -1.8125}
de::endDrag {5.96875 -1.7} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {1.6875 0.11875} -index 0 -intent none] -point {1.6875 0.125}
de::endDrag {3.20625 -1.35} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.5875 1.80625} -index 0 -intent none] -point {4.5625 1.8125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::endDrag {3.09375 3.25625} -context [db::getNext [de::getContexts -window 84]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::select [de::getActiveFigure [gi::getWindows 84] -point {3.25625 1.325} -index 0 -intent none]
ise::stretch -point {1.8125 0.125}
de::endDrag {2.4125 -0.0625} -context [db::getNext [de::getContexts -window 84]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {1.79375 0.18125} -index 0 -intent none] -point {1.8125 0.1875}
de::endDrag {2.30625 -0.16875} -context [db::getNext [de::getContexts -window 84]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::select [de::getActiveFigure [gi::getWindows 84] -point {2.11875 -0.1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 84] -point {2.25625 -0.23125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 84] -point {2.275 -0.30625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 84] -point {2.30625 -0.4625} -index 0 -intent select]
ise::stretch -point {2.3125 -0.25}
de::endDrag {5.26875 1.00625} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.2625 3.81875} -index 0 -intent none] -point {4.25 3.8125}
de::endDrag {4.26875 3.80625} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.40625 3.1875} -index 0 -intent none] -point {4.4375 3.1875}
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.25 3.5625}
de::endDrag {9.66875 3.55625} -context [db::getNext [de::getContexts -window 84]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6625 3.36875}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6625 3.36875}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 3.31875}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 3.30625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.125 3.5625}
de::endDrag {8.8125 3.55625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4 3.5625}
de::endDrag {8.00625 3.55} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.875 3.5625}
de::endDrag {7.41875 3.56875} -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5375 3.69375}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 3.54375}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.525 3.54375}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5125 3.53125}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5125 3.525}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.75 3.5625}
de::endDrag {6.79375 3.58125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.625 3.5625}
de::endDrag {6.1625 3.55} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.5 3.5625}
de::endDrag {5.6625 3.5375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.375 3.5625}
de::endDrag {5.24375 3.56875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.25 3.5625}
de::endDrag {4.79375 3.56875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.125 3.5625}
de::endDrag {4.2625 3.53125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3 3.5625}
de::endDrag {3.8 3.53125} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.48125 3.46875}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.48125 3.46875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.875 3.5625}
de::endDrag {3.28125 3.55625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.75 3.5625}
de::endDrag {3.01875 3.5625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.625 3.5625}
de::endDrag {2.69375 3.55} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {8.8125 3.5625}
de::endDrag {9.05625 3.55625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {8 3.5625}
de::endDrag {8.475 3.55625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {7.4375 3.5625}
de::endDrag {7.93125 3.5375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.8125 3.5625}
de::endDrag {7.3 3.55625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.1875 3.5625}
de::endDrag {6.88125 3.5625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {5.71875 3.5375} -index 0 -intent none] -point {5.75 3.5625}
de::endDrag {6.31875 3.5625} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -point {5.6875 3.4375}
de::endDrag {6.325 3.43125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.25 3.5625}
de::endDrag {5.73125 3.55} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.8125 3.5625}
de::endDrag {5.31875 3.55} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.25 3.5625}
de::endDrag {4.78125 3.5375} -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.35625 3.65625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.8125 3.5625}
de::endDrag {4.3625 3.54375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.3125 3.5625}
de::endDrag {3.8625 3.53125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3 3.5625}
de::endDrag {3.54375 3.5625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.6875 3.5625}
de::endDrag {3.1875 3.53125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.5 3.375}
de::endDrag {2.80625 3.36875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.375 3.5625}
de::endDrag {2.55 3.575} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.25 3.5625}
de::endDrag {2.35625 3.5625} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.375 3.5625}
de::endDrag {0.25 3.5} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.5 3.5625}
de::endDrag {0.425 3.55} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {3.725 -1.28125} -index 0 -intent none] -point {3.75 -1.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.96875 -2.30625}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.96875 -2.30625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.9375 -1.6875}
de::endDrag {2.30625 -1.675} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.0625 -1.6875}
de::endDrag {2.6375 -1.66875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.1875 -1.6875}
de::endDrag {2.98125 -1.6875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.3125 -1.6875}
de::endDrag {3.4625 -1.7125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.4375 -1.6875}
de::endDrag {3.73125 -1.675} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.5625 -1.6875}
de::endDrag {4.1375 -1.675} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.6875 -1.6875}
de::endDrag {4.5375 -1.68125} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0375 -1.95625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.8125 -1.625}
de::endDrag {8.78125 -1.65} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.6875 -1.6875}
de::endDrag {8.45625 -1.675} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.5625 -1.6875}
de::endDrag {8.04375 -1.6875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.4375 -1.6875}
de::endDrag {7.58125 -1.675} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.3125 -1.6875}
de::endDrag {6.95625 -1.6875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.1875 -1.6875}
de::endDrag {6.4375 -1.68125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.0625 -1.6875}
de::endDrag {5.9625 -1.68125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.95 -1.71875} -index 0 -intent none] -point {4.9375 -1.75}
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
ise::stretch -point {4.9375 -1.625}
de::endDrag {5.4125 -1.61875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.8125 -1.6875}
de::endDrag {5.03125 -1.6625} -context [db::getNext [de::getContexts -window 84]]
de::fit -window 84 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {9.7625 3.13125} -index 0 -intent none] -point {9.75 3.125}
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.6875 3.375}
de::endDrag {10.0125 3.36875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.0625 3.75}
de::endDrag {9.575 3.7125} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -point {9.5625 3.6875}
de::endDrag {9.575 3.76875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {8.5 3.6875}
de::endDrag {9.05 3.675} -context [db::getNext [de::getContexts -window 84]]
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1 3.74375}
de::zoom -window [gi::getWindows 84] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1125 3.75}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.13125 3.7375}
de::zoom -window [gi::getWindows 84] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 3.6375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {7.9375 3.75}
de::endDrag {8.55 3.7375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {7.3125 3.8125}
de::endDrag {8.11875 3.80625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.875 3.6875}
de::endDrag {7.6 3.7125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.3125 3.75}
de::endDrag {7.08125 3.7625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.75 3.625}
de::endDrag {6.50625 3.6} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.3125 3.75}
de::endDrag {6.03125 3.75} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.8125 3.875}
de::endDrag {5.65 3.86875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.375 3.875}
de::endDrag {5.19375 3.85625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.875 3.75}
de::endDrag {4.725 3.73125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.5625 3.75}
de::endDrag {4.28125 3.7375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.1875 3.75}
de::endDrag {3.9125 3.73125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.8125 3.8125}
de::endDrag {3.55625 3.83125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.5625 3.8125}
de::endDrag {3.125 3.80625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.375 3.75}
de::endDrag {2.775 3.725} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {2.1125 3.75625} -index 0 -intent none] -point {2.125 3.75}
de::endDrag {2.275 3.725} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 84]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]
ise::stretch -point {2.125 3.5625}
de::endDrag {2.3625 3.5375} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {2.19375 3.03125} -index 0 -intent none] -point {2.1875 3.0625}
de::abortCommand -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2 3.5625}
de::endDrag {2.13125 3.54375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {10 3.9375}
de::endDrag {10.30625 3.9125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.5625 3.875}
de::endDrag {9.95625 3.86875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.0625 3.875}
de::endDrag {9.6875 3.86875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.9375 3.875}
de::endDrag {10.11875 3.85625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {9.6875 4}
de::endDrag {9.875 3.96875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {8.5625 4}
de::endDrag {9.5875 3.98125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {8.125 3.875}
de::endDrag {9.1125 3.84375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {7.625 3.875}
de::endDrag {8.79375 3.85} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {7.0625 3.875}
de::endDrag {8.5125 3.85} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.5 3.9375}
de::endDrag {8.15625 3.91875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {6.0625 3.9375}
de::endDrag {7.94375 3.925} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.625 3.9375}
de::endDrag {7.6 3.94375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {5.1875 3.875}
de::endDrag {7.3375 3.88125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.75 3.9375}
de::endDrag {7.00625 3.91875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.325 3.825} -index 0 -intent none] -point {4.3125 3.8125}
de::endDrag {4.30625 3.80625} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -object [de::getActiveFigure [gi::getWindows 84] -point {4.31875 3.85} -index 0 -intent none] -point {4.3125 3.875}
de::endDrag {6.73125 3.925} -context [db::getNext [de::getContexts -window 84]]
ise::stretch -point {4.3125 3.5625}
de::endDrag {4.45 3.9} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::select [de::getActiveFigure [gi::getWindows 84] -point {6.85625 4.21875} -index 0 -intent none]
ise::stretch -point {6.875 4.25}
de::endDrag {4.41875 4.24375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {4.4375 4.1875}
de::endDrag {6.68125 3.89375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.9375 3.75}
de::endDrag {6.38125 3.73125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.5625 3.8125}
de::endDrag {6.1 3.81875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.125 3.875}
de::endDrag {5.8625 3.86875} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.75 3.875}
de::endDrag {5.63125 3.85625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.375 4}
de::endDrag {5.2125 3.99375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {2.125 3.875}
de::endDrag {4.84375 3.89375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.875 3.875}
de::endDrag {4.53125 3.88125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.75 3.9375}
de::endDrag {4.29375 3.94375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.625 4}
de::endDrag {4.075 4.00625} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.5 3.875}
de::endDrag {3.8125 3.88125} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.375 3.9375}
de::endDrag {3.50625 3.9125} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {3.375 3.8125}
de::endDrag {3.25625 3.825} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1.125 3.9375}
de::endDrag {3.0125 3.94375} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {1 4}
de::endDrag {2.7125 3.99375} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.875 4}
de::endDrag {2.38125 3.9875} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.75 3.9375}
de::endDrag {2.05 3.94375} -context [db::getNext [de::getContexts -window 84]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.625 4.0625}
de::endDrag {1.61875 4.0375} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.4375 3.875}
de::endDrag {1.175 3.875} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 84]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 84]
ise::stretch -point {0.25 3.9375}
de::endDrag {0.7875 3.96875} -context [db::getNext [de::getContexts -window 84]]
de::deselectAll [db::getNext [de::getContexts -window 84]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 84]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 84]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.31875 8.24375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.3 8.23125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.3 8.23125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.3 8.23125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.3 8.23125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.3 8.23125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.625 13.675}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.58125 13.675}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.55625 13.6375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.75 12.64375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.75 12.64375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.75 12.64375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.75 12.6375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.75 12.63125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.75 12.6375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.60625 12.425}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.93125 12.425}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.95 12.4125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.95 12.4125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.95 12.4125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.95 12.40625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.95625 12.40625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.95 12.4}
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.96875 28.3625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.96875 28.3625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.96875 28.3625}
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+255
de::fit -window 83 -fitEdit true
ise::delete
ise::delete
de::addPoint {41.71875 14.08125} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.69375 14.05}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.69375 14.05}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.15 6.65}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.15 6.65}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.15 6.65}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.15 6.65}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.15 6.65}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::delete
ise::delete
ise::delete
de::addPoint {31.9125 10.6625} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {columnDecoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::addPoint {25.625 9.56875} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27 12.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27 12.2375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.00625 12.2375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.99375 12.21875}
ise::createWire
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.85 14.15625}
de::addPoint {27.80625 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {27.75 14.1875 }
de::addPoint {26.45 13.10625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {27.93125 14.20625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {27.875 14.125 }
de::setCursor -point {27.8125 14.125 }
de::addPoint {26.80625 13.1375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.08125 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.0625 14.125 }
de::setCursor -point {27.9375 14.0625 }
de::setCursor -point {27.9375 14 }
de::addPoint {27.2625 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.20625 14.19375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {27.6875 13.125} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.575 14.35}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.58125 14.35}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.5875 14.35}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.175 15.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.175 15.90625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.25 12.9875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0125 13.0875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.01875 13.0875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.0125 13.0875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 14.9125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.05 14.9125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.05 14.9125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.05 14.9125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.59375 14.28125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7125 14.3125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.725 14.325}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.68125 15.2125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1875 16.70625}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.49375 15.89375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.49375 15.90625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.6625 14.025}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.66875 14.025}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.34375 12.91875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.34375 12.91875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.34375 12.91875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.34375 12.91875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.38125 13.05}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.38125 13.05}
de::addPoint {28.325 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.00625 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {28.45 14.175} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.325 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.5625 14.1625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.65 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.7125 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.8875 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {28.6875 14.2125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.71875 13.19375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.8125 13.125 }
de::setCursor -point {28.875 13.125 }
de::addPoint {28.8875 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.81875 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.8125 14.125 }
de::setCursor -point {28.875 14.125 }
de::setCursor -point {28.875 14.0625 }
de::addPoint {29.1375 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {28.825 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.875 14.125 }
de::setCursor -point {28.875 14.0625 }
de::addPoint {28.8375 13.5125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.875 13.5 }
de::addPoint {29.14375 13.1} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.9625 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29 14.125 }
de::setCursor -point {29 14.0625 }
de::addPoint {29.44375 13.10625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.0625 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.125 14.125 }
de::setCursor -point {29.125 14.0625 }
de::setCursor -point {29.1875 14.0625 }
de::setCursor -point {29.1875 14 }
de::addPoint {29.69375 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.1875 14.2} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.25 14.125 }
de::setCursor -point {29.25 14.0625 }
de::addPoint {29.95 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.3125 14.1625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.375 14.125 }
de::setCursor -point {29.75 13.8125 }
de::addPoint {30.2 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.40625 14.23125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.4375 14.1875 }
de::setCursor -point {29.5 14.1875 }
de::setCursor -point {29.5 14.125 }
de::setCursor -point {29.5625 14.125 }
de::setCursor -point {29.5625 14.0625 }
de::addPoint {30.50625 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {29.4375 14.2} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.5 14.1875 }
de::setCursor -point {29.5 14.125 }
de::setCursor -point {29.5625 14.125 }
de::addPoint {30.525 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.56875 14.2} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.81875 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.7125 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.75 14.125 }
de::setCursor -point {29.8125 14.125 }
de::addPoint {31.26875 13.1375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.8375 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.875 14.125 }
de::setCursor -point {29.9375 14.125 }
de::addPoint {31.5125 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.9625 14.18125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.75625 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.0875 14.175} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.125 14.125 }
de::setCursor -point {30.1875 14.125 }
de::addPoint {32.0125 13.1375} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {30.075 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.91875 13.50625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.9375 13.4375 }
de::addPoint {32.0125 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.2 14.2} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.25 14.1875 }
de::addPoint {32.0625 13.7125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.0625 13.625 }
de::addPoint {32.31875 13.10625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.3375 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.375 14.1875 }
de::addPoint {32.55625 13.74375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.5625 13.6875 }
de::addPoint {32.63125 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.45 14.19375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.5 14.1875 }
de::addPoint {32.8125 13.8} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.8125 13.75 }
de::setCursor -point {32.875 13.75 }
de::setCursor -point {32.875 13.6875 }
de::addPoint {32.93125 13.1375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.56875 14.1625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.625 14.1875 }
de::addPoint {33.16875 13.9} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {33.1875 13.8125 }
de::addPoint {33.25 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.69375 14.1875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.75 14.1875 }
de::addPoint {33.5625 13.1} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.8375 14.19375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.8125 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.94375 14.19375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.125 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.08125 14.15625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.125 14.125 }
de::setCursor -point {31.1875 14.125 }
de::addPoint {34.43125 13.13125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.2125 14.1625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.75 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.05625 12.95}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.05625 12.95}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.05 13.01875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.05 13.1}
de::addPoint {31.30625 14.15625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.3125 14.125 }
de::setCursor -point {31.4375 14.125 }
de::addPoint {35.19375 13.10625} -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::addPoint {31.31875 14.2} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {35.06875 13.70625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {35.0625 13.625 }
de::addPoint {35.18125 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.45 14.19375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.5 14.1875 }
de::setCursor -point {31.5 14.125 }
de::setCursor -point {31.5625 14.125 }
de::addPoint {35.39375 13.86875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {35.375 13.8125 }
de::setCursor -point {35.4375 13.8125 }
de::setCursor -point {35.4375 13.75 }
de::addPoint {35.49375 13.11875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.575 14.1625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.625 14.1875 }
de::addPoint {35.7125 13.91875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {35.75 13.875 }
de::setCursor -point {35.75 13.8125 }
de::addPoint {35.7625 13.1125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.7375 14.16875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.8125 14.1875 }
de::addPoint {35.94375 13.125} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {35.44375 14.15625} -index 0 -intent none]
ise::delete
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 17.1}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 17.1}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.15 17.11875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.225 17.26875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 10.06875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.45625 10.06875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.25 6.74375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.25 6.74375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.525 7.15625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.13125 7.625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.1375 7.61875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.2375 10.9}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.2375 10.9}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.2375 10.9}
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.49375 7.3625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.50625 7.3625}
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {Write_Driver} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::commandOption R90
de::abortCommand
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
de::commandOption R90
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
de::commandOption R90
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 87]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 87]
ise::stretch -point {1.375 -0.0625}
de::endDrag {1.39375 0.125} -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {1.3875 0.0625} -index 0 -intent none]
ise::stretch -point {1.375 0.0625}
de::endDrag {1.36875 -0.10625} -context [db::getNext [de::getContexts -window 87]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 87] -point {1.3375 0.05625} -index 0 -intent none] -point {1.3125 0.0625}
de::endDrag {1.29375 -0.13125} -context [db::getNext [de::getContexts -window 87]]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 87]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
de::commandOption R90
de::addPoint {27.38125 5.6125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.05625 5.65} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.61875 5.59375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.225 5.6125} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::stretch -point {29.125 6.125}
de::endDrag {27.8625 5.78125} -context [db::getNext [de::getContexts -window 83]]
ise::move -object [de::getActiveFigure [gi::getWindows 83] -point {28.04375 6.025} -index 0 -intent none] -point {28.0625 6}
de::endDrag {28.06875 6.50625} -context [db::getNext [de::getContexts -window 83]]
ise::stretch -point {28.0625 6.0625}
de::endDrag {28.0875 6.35} -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
ise::createWire
de::addPoint {27.95 7.85625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {27.875 7.875 }
de::addPoint {25.99375 7.725} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {25.9375 7.6875 }
de::setCursor -point {25.9375 7.625 }
de::addPoint {26.00625 7.00625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.25625 7.86875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {26.325 7.3625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {26.25 7.3125 }
de::setCursor -point {26.25 7.25 }
de::addPoint {26.225 6.98125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.61875 7.8625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {28.61875 7.4875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.5625 7.4375 }
de::setCursor -point {28.5 7.4375 }
de::setCursor -point {28.5 7.375 }
de::setCursor -point {28.4375 7.375 }
de::addPoint {27.68125 7} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.05625 7.8625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29 7.8125 }
de::setCursor -point {29 7.75 }
de::addPoint {28.78125 7.33125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {28.75 7.3125 }
de::addPoint {27.9125 6.975} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.38125 7.85} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.375 7.8125 }
de::addPoint {29.21875 6.9875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.7375 7.86875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {29.6875 7.8125 }
de::setCursor -point {29.6875 7.75 }
de::addPoint {29.4875 7.00625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.20625 7.8625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.8625 7.01875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {30.69375 7.8625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {30.75 7.8125 }
de::setCursor -point {30.75 7.75 }
de::addPoint {30.9625 7.425} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31 7.375 }
de::setCursor -point {31.0625 7.375 }
de::addPoint {31.11875 7.01875} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.70625 5.475}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.70625 5.475}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.70625 5.475}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {read_circuit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
de::deselectAll [db::getNext [de::getContexts -window 88]]
de::select [de::getActiveFigure [gi::getWindows 88] -point {0.36875 0.875} -index 0 -intent none]
ise::stretch -point {0.375 0.875}
de::endDrag {0.76875 0.875} -context [db::getNext [de::getContexts -window 88]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 88] -point {0.61875 0.8875} -index 0 -intent none] -point {0.625 0.875}
de::endDrag {0.38125 0.88125} -context [db::getNext [de::getContexts -window 88]]
ise::stretch -point {0.75 0.875}
de::endDrag {0.61875 0.88125} -context [db::getNext [de::getContexts -window 88]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 88]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+25+299
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+2437+240
de::addPoint {31.64375 6.03125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.875 6.05} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.06875 6.03125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {35.24375 6.0625} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {31.0625 7.86875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.0625 7.8125 }
de::setCursor -point {31.125 7.8125 }
de::setCursor -point {31.125 7.75 }
de::setCursor -point {31.1875 7.75 }
de::setCursor -point {31.1875 7.6875 }
de::addPoint {31.7125 7.10625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.75 7.0625 }
de::setCursor -point {31.8125 7.0625 }
de::setCursor -point {31.8125 7 }
de::setCursor -point {31.875 7 }
de::addPoint {31.9875 6.93125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.55625 7.86875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.5625 7.8125 }
de::setCursor -point {31.625 7.8125 }
de::setCursor -point {31.625 7.75 }
de::setCursor -point {31.6875 7.75 }
de::setCursor -point {31.8125 7.6875 }
de::addPoint {32.2625 6.9375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.0625 7.88125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.0625 7.8125 }
de::setCursor -point {32.125 7.8125 }
de::setCursor -point {32.125 7.75 }
de::setCursor -point {32.1875 7.75 }
de::setCursor -point {32.1875 7.6875 }
de::addPoint {33.2625 6.94375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.55 7.88125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.475 6.95} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.2 7.88125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {33.25 7.8125 }
de::setCursor -point {33.25 7.75 }
de::setCursor -point {33.3125 7.75 }
de::setCursor -point {33.375 7.75 }
de::addPoint {34.44375 6.925} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.68125 7.88125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {33.6875 7.8125 }
de::addPoint {34.66875 6.94375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.06875 7.85625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {34.125 7.8125 }
de::setCursor -point {34.1875 7.8125 }
de::setCursor -point {34.1875 7.75 }
de::setCursor -point {34.25 7.75 }
de::addPoint {35.63125 6.95} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.44375 7.89375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {34.4375 7.8125 }
de::setCursor -point {34.5 7.8125 }
de::setCursor -point {34.75 7.625 }
de::addPoint {35.875 6.925} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 9.775}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 9.775}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.60625 9.58125}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.94375 8.16875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.94375 8.16875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.94375 8.16875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.94375 8.16875}
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 4.09375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 4.09375}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+2437+203
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {tspc_pos_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
ise::createInst
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {33.375 5.25} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.76875 5.25} -context [db::getNext [de::getContexts -window 83]]
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.21875 5.25} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.94375 5.225} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {32.1375 6.08125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.125 6 }
de::addPoint {31.9375 5.24375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.3875 6.0625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.38125 5.21875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.58125 6.04375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.76875 5.25} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {35.75625 6.04375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {35.8125 6 }
de::setCursor -point {35.8125 5.9375 }
de::setCursor -point {35.875 5.9375 }
de::setCursor -point {35.875 5.875 }
de::addPoint {36.24375 5.25625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.25625 4.79375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.65625 5.34375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.68125 4.8} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {32.6875 5.39375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {32.75 5.375 }
de::addPoint {34.06875 5.34375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {34.0625 5.3125 }
de::addPoint {34.08125 4.8} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.03125 5.3875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {34.125 5.3125 }
de::setCursor -point {34.1875 5.3125 }
de::addPoint {35.58125 5.39375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {35.5625 5.3125 }
de::addPoint {35.56875 4.80625} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.625 3.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.625 3.375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.625 3.375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.63125 3.425}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+2437+203
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+242+220
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8375 8.70625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8375 8.70625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+242+183
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {agen_unit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {22.44375 11.025} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {23.7625 10.80625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.9375 11.0625 }
de::addPoint {23.8375 11.91875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.875 11.9375 }
de::addPoint {25.625 11.91875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.7625 10.6625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.75 }
de::setCursor -point {23.875 10.75 }
de::addPoint {23.975 10.68125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {24 10.75 }
de::addPoint {25.6375 11.6375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.75625 10.55625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.5625 }
de::addPoint {25.06875 10.5375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {25.0625 10.625 }
de::addPoint {25.6375 11.35625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.75625 10.43125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.4375 }
de::addPoint {25.1875 10.41875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {25.1875 10.5 }
de::addPoint {25.65 11.2375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.75 10.30625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.3125 }
de::addPoint {24.85 10.3125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {24.875 10.25 }
de::addPoint {25.625 8.6375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.73125 10.2} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.1875 }
de::addPoint {24.675 10.19375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {24.6875 10.125 }
de::addPoint {25.625 8.50625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.7625 10.0875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 10.0625 }
de::addPoint {24.51875 10.04375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {24.5 10 }
de::addPoint {25.625 8.375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {23.7625 9.93125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {23.8125 9.9375 }
de::addPoint {24.26875 9.91875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {24.25 9.875 }
de::addPoint {25.63125 8.24375} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.3125 9.05}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3125 9.05}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.35625 9.06875}
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.66875 8.63125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.34375 8.15}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.34375 8.15}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.25 7.3125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.24375 7.4625}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.24375 7.4625}
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.0625 7.14375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.05625 7.14375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.95 7.09375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.46875 5.4625}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.46875 5.4625}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.9625 5.1625}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.4875 3.14375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.49375 3.18125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5125 3.19375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.55 3.18125}
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::select [de::getActiveFigure [gi::getWindows 85] -point {31.16875 6.6} -index 0 -intent none]
::se::internal::descendInst 85 [de::getActiveFigure [gi::getWindows 85] -point {31.16875 6.6} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 85]] -errorOnFail false
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.55 6.725}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.575 6.75}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.8375 7.0875}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.225 6.83125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.23125 6.8375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.8875 6.90625}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.8875 6.90625}
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::select [de::getActiveFigure [gi::getWindows 85] -point {34.08125 8.23125} -index 0 -intent none]
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.03125 7.54375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.03125 7.5375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.70625 7.50625}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.70625 7.4875}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1375 8.20625}
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::select [de::getActiveFigure [gi::getWindows 85] -point {29.35625 6.75625} -index 0 -intent none]
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5125 6.8125}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.50625 6.8125}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.1375 10.79375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.13125 10.8}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.13125 10.8}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.1 10.84375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.10625 10.85}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 85]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 85]
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 85]]]}]
de::fit -window 85 -fitEdit true
de::return [db::getNext [de::getContexts -window 85]] -errorOnFail false
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 10.43125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.78125 10.4375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.31875 10.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25 9.825}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.275 9.81875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.26875 9.80625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4 4.7625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.1 7.28125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.33125 9.35}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.35625 9.35}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.35625 9.25}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3875 9.1375}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {32.575 9.7625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9875 10.26875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9875 10.26875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.90625 10.3625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.89375 10.36875}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {29.9375 9.98125} -index 0 -intent none]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.78125 9.8125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.76875 9.7625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.76875 9.75625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.825 9.55}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.83125 9.5625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.05625 10.39375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.49375 10.55}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.93125 11.2875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.75 11.28125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 8.93125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.00625 8.93125}
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6 7.84375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6 7.84375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6 7.84375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6 7.84375}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6 7.84375}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 8.0625}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.625 8.0625}
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::fit -window 85 -fitEdit true
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 7.925}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 7.925}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 7.925}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.1625 7.925}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 7.975}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 7.975}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4875 7.975}
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 85 -fitEdit true
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.08125 9.91875}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.08125 9.91875}
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::select [de::getActiveFigure [gi::getWindows 85] -point {37.98125 9.91875} -index 0 -intent none]
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.95 8.9875}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.54375 9.13125}
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::fit -window 85 -fitEdit true
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5 6.175}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5 6.175}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.5 6.175}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::fit -window 85 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 85]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 85]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 85]]]}]
de::deselectAll [db::getNext [de::getContexts -window 85]]
de::select [de::getActiveFigure [gi::getWindows 85] -point {22.58125 3.83125} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
de::addPoint {22.775 7.45625} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {22.70625 7.49375} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {22.9 8.06875} -context [db::getNext [de::getContexts -window 85]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.16875 9.00625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.1875 9.0375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2125 9.0625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.23125 9.0875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.28125 9.11875}
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9125 9.34375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9125 9.34375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.95625 12.96875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.95625 12.96875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.95625 12.96875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.95625 12.96875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.95625 12.95625}
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
de::addPoint {21.5375 8.11875} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {27.9625 9.13125} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {29.65 10.0125} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {37.5 9.8375} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {37.15 9.58125} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38 10.0125} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {37.19375 9.85} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38 9.91875} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38.0625 9.80625} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38 9.86875} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {33.46875 3.90625} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {27.9625 5.91875} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {37.53125 3.875} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {37.1625 3.78125} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38.05 3.79375} -context [db::getNext [de::getContexts -window 85]]
de::addPoint {38.125 3.925} -context [db::getNext [de::getContexts -window 85]]
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 10.175}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.86875 10.175}
de::zoom -window [gi::getWindows 85] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3 10.26875}
de::zoom -window [gi::getWindows 85] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.15 11.1875}
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 85] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 85 ]] -value true
db::showUpdateCellView -parent 85
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 85]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 85]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 85]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 84]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.33125 21.95625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.33125 21.95625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.33125 21.95625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.99375 21.70625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27 21.7125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.99375 21.70625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.025 21.70625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2 24.60625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2 24.60625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2 24.60625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.225 24.48125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.225 24.48125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 25.9875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1375 26.175}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 26.21875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 26.21875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 26.21875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.83125 26.68125}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.75 11.325}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.75 11.325}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.75 11.325}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2 9.475}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2 9.475}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2 9.475}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2 9.475}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.06875 7.0875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6375 10.76875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6375 10.76875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.375 10.5}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.075 10.91875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.08125 10.925}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 25.925}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.975 25.925}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.26875 23.56875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.26875 23.4875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.68125 21.76875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6375 20.54375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.64375 20.54375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.125 7.21875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.65625 7.65625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.09375 9.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.09375 9.2375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.56875 9.85}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.56875 9.85}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 76]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {nand_i3} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 76]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 76]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 14.825}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 14.825}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 14.825}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 14.825}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 14.825}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 14.825}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {16.78125 15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {16.7125 15.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {16.8375 14.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {16.8125 15} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {16.7875 15.0125} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+242+183
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {WLRef_PC} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+254
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::addPoint {12.225 13.73125} -context [db::getNext [de::getContexts -window 83]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 83] -point {16.49375 16.13125} -index 0 -intent none] -point {16.5 16.125}
de::endDrag {15.4625 14.9875} -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {15.81875 15.11875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.875 15.125 }
de::addPoint {16.8625 14.99375} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9375 27.6375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9375 27.65625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.95625 27.65}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.95625 27.65}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.95625 27.65}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.95625 27.65}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.95625 27.65}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.33125 27.875}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 29.625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.95 29.5375}
de::addPoint {15.48125 29.175} -context [db::getNext [de::getContexts -window 83]]
ise::delete
de::addPoint {15.475 29.1875} -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 26.6625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 26.6625}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4125 29.75625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4125 29.75625}
de::commandOption R90
de::addPoint {15.10625 28.4125} -context [db::getNext [de::getContexts -window 83]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::commandOption R90
de::addPoint {15.16875 29.04375} -context [db::getNext [de::getContexts -window 83]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.68125 14.08125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.68125 14.08125}
ise::createWire
de::addPoint {15.83125 14.61875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.8125 14.6875 }
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9125 26.5875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 28.275}
de::addPoint {15.25 28.41875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {15.48125 27.4875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.4375 27.5 }
de::setCursor -point {15.4375 27.5625 }
de::setCursor -point {15.4375 27.625 }
de::addPoint {15.11875 28.41875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {15.36875 27.4875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.4375 27.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {15.3625 27.4875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.74375 27.26875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 26.85}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.65625 26.85}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 27.2375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.04375 27.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4375 29.51875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4375 29.51875}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6 30.03125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6 30.03125}
ise::createWire
de::addPoint {15.2125 29.6875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.1875 29.75 }
de::setCursor -point {15.25 29.75 }
de::setCursor -point {15.3125 29.75 }
de::addPoint {15.5125 29.8375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.11875 25.5125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.11875 25.5125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 25.5125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.11875 25.5125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::startDrag {14.73125 29.35625} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {15.45 28.46875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.4375 28.4375 }
de::setCursor -point {15.375 28.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {15.5 27.4875} -index 0 -intent none]
ise::createWire
de::addPoint {15.55 27.475} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.5625 27.5625 }
de::addPoint {15.525 29.8} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::move -object [de::getActiveFigure [gi::getWindows 83] -point {15.23125 28.76875} -index 0 -intent none] -point {15.25 28.75}
de::endDrag {13.2375 28.3375} -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::stretch -point {15.125 28.75}
de::endDrag {12.625 24.71875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor [gi::getWindows 83] -point {12.8187 24.7563}
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
ise::copy -object [de::getActiveFigure [gi::getWindows 83] -point {12.81875 24.75625} -index 0 -intent none]
de::addPoint {13.43125 24.7375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {14.15 24.75625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor [gi::getWindows 83] -point {13.5188 24.8562}
gi::executeAction {menuPreShow} -in [gi::getWindows 83]
ise::copy -object [de::getActiveFigure [gi::getWindows 83] -point {13.51875 24.85625} -index 0 -intent none]
de::addPoint {14.3 24.75625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {15.0875 24.7375} -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::commandOption R90
de::addPoint {12.7 25.05625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.35625 25.05625} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 25.03125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 25.03125}
de::addPoint {14.1375 25.05} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {14.13125 25.6875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {14.1875 25.6875 }
de::setCursor -point {14.1875 25.75 }
de::setCursor -point {14.1875 25.8125 }
de::addPoint {14.18125 25.80625} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.5875 15.8}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.725 15.8}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.20625 15.09375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.20625 15.05}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.19375 15.04375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.86875 25.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.86875 25.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9375 25.80625}
de::addPoint {13.3625 25.68125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {13.4375 25.6875 }
de::addPoint {14.08125 25.8125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.6875 25.69375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {12.6875 25.75 }
de::setCursor -point {12.75 25.75 }
de::setCursor -point {12.75 25.8125 }
de::setCursor -point {12.8125 25.8125 }
de::setCursor -point {12.875 25.8125 }
de::addPoint {13.925 25.81875} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 18.8625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 18.8625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5125 18.96875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 24.2875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.43125 24.18125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 24.18125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 24.18125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.43125 24.175}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2875 14.59375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35625 14.375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3625 14.3125}
de::addPoint {15.81875 14.6125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.875 14.6875 }
de::setCursor -point {15.875 14.75 }
de::fit -window 83 -fitEdit true
de::addPoint {13.875 17.95} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1125 23.6375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1625 23.70625}
de::addPoint {12.75625 24.4625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.76875 23.8375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {12.8125 23.875 }
de::setCursor -point {12.875 23.875 }
de::addPoint {13.33125 24.41875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.3375 23.80625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {14.20625 24.4375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1125 21.60625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0625 21.56875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.05625 21.5625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.05625 21.5625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9625 21.98125}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.63125 27.76875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 27.7375}
de::addPoint {15.5125 27.49375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {15.575 27.5125} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.58125 27.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.58125 27.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.58125 27.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.58125 27.5}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.58125 27.5}
 ::startup::_checkAndSave 
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2 10.51875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.99375 22.49375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.99375 22.29375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.99375 22.29375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.99375 22.29375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.99375 22.29375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.99375 22.29375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3875 27.975}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 29.60625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 29.60625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 29.60625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 29.60625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 29.59375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 29.55625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 29.5375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8125 29.50625}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 9.5125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 9.49375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.35 9.49375}
de::addPoint {22.4375 10.58125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {19.7875 10.5375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {19.875 10.625 }
de::addPoint {19.8125 10.55} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {22.41875 10.40625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {22.375 10.4375 }
de::addPoint {19.8 10.45625} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {22.45 10.3} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {19.7875 10.325} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2 22.59375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2 22.8125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2 22.8125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2 22.8125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2 22.8125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1 24.19375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.95 24.26875}
de::addPoint {14.0625 24.41875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {14.0625 24.375 }
de::setCursor -point {14 24.375 }
de::setCursor -point {13.9375 24.375 }
de::setCursor -point {13.9375 24.3125 }
de::setCursor -point {13.875 24.3125 }
de::addPoint {14.06875 22.425} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.74375 22.45} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.44375 24.425} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {13.4375 24.375 }
de::addPoint {13.40625 23.08125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {13.375 23.0625 }
de::setCursor -point {13.375 23 }
de::setCursor -point {13.3125 23 }
de::addPoint {11.8 23.08125} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {11.875 23.125 }
de::setCursor -point {11.9375 23.125 }
de::setCursor -point {11.8125 23.1875 }
de::setCursor -point {11.75 23.125 }
de::setCursor -point {11.6875 23.125 }
de::addPoint {11.7875 23.06875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {12.63125 24.4375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {12.625 24.375 }
de::addPoint {12.59375 23.3625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {12.5625 23.375 }
de::addPoint {11.8625 23.375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {12 23.25 }
de::setCursor -point {11.9375 23.25 }
de::setCursor -point {11.9375 23.3125 }
de::setCursor -point {11.875 23.3125 }
de::addPoint {11.8875 23.35625} -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createSchematicPin
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 22.625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8875 22.675}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.95 23.41875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.875 23.34375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.875 23.34375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.875 23.34375}
de::addPoint {11.88125 23.36875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.8 23.06875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {11.75 22.4375} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.98125 10.725}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.98125 10.725}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.59375 10.4875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.59375 10.4875}
de::addPoint {19.8125 10.54375} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {19.8125 10.45} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {19.81875 10.3125} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 10.55625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 10.55625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.53125 10.55625}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.7875 10.56875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.75625 10.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.675 10.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {WENB} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 24.20625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.36875 24.19375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.44375 23.9625}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4375 24.54375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.40625 24.59375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6625 10.08125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6625 10.08125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.64375 10.0875}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.89375 11.4625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 11.43125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 11.43125}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 10.2875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2125 10.15}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.79375 10.36875}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.54375 10.56875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.70625 10.5875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {19.7 10.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2875 24.10625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2875 24.10625}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 25.925}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 25.45625}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.80625 23.3625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.7375 23.04375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {11.61875 22.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {A<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.25 4.7}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.25 4.7}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.25 4.7}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.2875 4.7375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.2875 4.7375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.11875 6.1125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1375 6.1125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2375 5.74375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2375 5.74375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.24375 22.15625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.24375 22.15625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.24375 22.15625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.24375 22.15625}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1625 22.125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1625 22.08125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1625 22.05625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15625 22.04375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6375 4.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6375 4.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6375 4.5}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {32.1 4.7875} -index 0 -intent none]
::se::internal::descendInst 83 [de::getActiveFigure [gi::getWindows 83] -point {32.1 4.7875} -index 0 -intent none] auto
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 76]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 76]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 76]
gi::executeAction {dmOpen} -in [gi::getWindows 76]
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {4.88125 1.63125} -index 0 -intent none]
ise::createWire
de::addPoint {4.86875 1.625} -context [db::getNext [de::getContexts -window 92]]
de::setCursor -point {4.9375 1.625 }
de::addPoint {5.8 1.6125} -context [db::getNext [de::getContexts -window 92]]
de::completeShape -context [db::getNext [de::getContexts -window 92]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 92]]
de::addPoint {5.7875 1.6125} -context [db::getNext [de::getContexts -window 92]]
de::abortCommand -context [db::getNext [de::getContexts -window 92]]
de::deselectAll [db::getNext [de::getContexts -window 92]]
de::select [de::getActiveFigure [gi::getWindows 92] -point {5.81875 1.625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 92]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::setField {attributes} -value {clk_dff} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 92]] -value false
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 92 ]] -value true
db::showUpdateCellView -parent 92
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 92]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 92]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 92]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 93] -point {4.60625 1.4375} -index 0 -intent none] -point {4.625 1.4375}
de::endDrag {4.63125 1.7625} -context [db::getNext [de::getContexts -window 93]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 93] -point {4.55 1.4375} -index 0 -intent none] -point {4.5625 1.4375}
de::endDrag {4.55 1.88125} -context [db::getNext [de::getContexts -window 93]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 93] -point {4.6375 1.7375} -index 0 -intent none] -point {4.625 1.75}
de::endDrag {4.6375 1.875} -context [db::getNext [de::getContexts -window 93]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 93]
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
de::return [db::getNext [de::getContexts -window 83]] -errorOnFail false
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 12.875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.31875 12.875}
ise::createWire
de::addPoint {15.825 14.50625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {15.875 14.5 }
de::setCursor -point {15.875 14.4375 }
de::setCursor -point {15.9375 14.3125 }
de::addPoint {16.89375 12.55625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {16.9375 12.5625 }
de::setCursor -point {16.9375 12.5 }
de::setCursor -point {17 12.5 }
de::setCursor -point {17 12.4375 }
de::setCursor -point {17.0625 12.4375 }
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.60625 6.35}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.61875 6.33125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6375 5.6625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2125 5.725}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2125 5.725}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.2125 5.725}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.2125 5.725}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.025 5.10625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.58125 5.15625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2 5.34375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.13125 5.31875}
de::addPoint {31.18125 5.36875} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::addPoint {40.8125 7.9625} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {40.875 8 }
de::setCursor -point {41.125 8 }
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.83125 3.89375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.83125 3.89375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37 4.4375}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.91875 4.24375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9625 4.2}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.95 4.23125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.95 4.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.95 4.2375}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.76875 7.225}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.76875 7.225}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.76875 7.225}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.76875 7.225}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.19375 7.4125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.825 7.1375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.81875 7.15}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.35 7.15}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.35625 7.15}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.61875 5.2375}
ide::pan [db::getNext [de::getContexts -window 83]]
de::startDrag {38.3125 6.13125} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {38.29375 6.14375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.5 4.38125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.49375 4.2875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.5625 4.1}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.1875 3.425}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.175 3.425}
de::startDrag {36.8625 6.93125} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {36.8625 6.925} -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {31.9375 4.375} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {31.9375 4.3125 }
de::addPoint {31.91875 3.89375} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.35625 4.35625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.39375 3.85625} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.75 4.35625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.7625 3.93125} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {36.25625 4.36875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {36.23125 3.9375} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::abortCommand
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {31.91875 3.8625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {33.35 3.8625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {34.75 3.91875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {36.21875 3.91875} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {31.89375 3.8375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {33.375 3.7875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {34.76875 3.85625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {36.275 3.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8125 4.1875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.69375 5.05625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.98125 5.05625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.98125 5.05625}
ise::createWire
de::addPoint {26.11875 5.65} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {26.125 5.5625 }
de::addPoint {26.1 4.84375} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {27.79375 5.60625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {27.7875 4.875} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.38125 5.61875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {29.38125 4.95625} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.00625 5.63125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.01875 4.975} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 83]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {26.1375 4.89375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.65 4.74375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.65 4.74375}
de::addPoint {27.81875 4.88125} -context [db::getNext [de::getContexts -window 83]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.4875 5.5875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.4875 5.5875}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.54375 4.53125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.54375 4.53125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.54375 4.53125}
de::addPoint {29.3625 4.93125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {31.00625 4.98125} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.36875 5.6}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {26.13125 4.775} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {Din<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {27.85 4.80625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {Din<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {29.3875 4.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 83] -point {29.4 4.95} -index 0 -intent none] -point {29.375 4.9375}
de::endDrag {29.35 4.65625} -context [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {29.36875 4.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {29.36875 4.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {30.98125 4.85625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {D<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {27.76875 4.775} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
ide::pan [db::getNext [de::getContexts -window 83]]
de::startDrag {23.15625 8.95} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {23.15625 8.975} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {19.3125 12.425} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {19.24375 12.54375} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.41875 16.35625} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.3125 16.63125} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.375 18.4125} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.375 18.55} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {13.95625 19.89375} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {13.95625 20.1125} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.2 21.99375} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.175 22.08125} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.59375 24.34375} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.59375 24.36875} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.51875 19.40625} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.51875 19.45625} -context [db::getNext [de::getContexts -window 83]]
de::startDrag {14.86875 15.93125} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {14.875 15.9375} -context [db::getNext [de::getContexts -window 83]]
ise::createWire
de::addPoint {14.825 14.86875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {14.75 14.875 }
de::addPoint {13.61875 14.8875} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {13.6375 14.8625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {13.5375 14.89375} -context [db::getNext [de::getContexts -window 83]]
de::completeShape -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {13.51875 14.8625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {attributes} -value {Clk} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 83]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setField {generateCellViewDestinationCell} -value {memory_array_complete} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 94]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9125 16.21875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9125 16.21875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9125 16.21875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.75 16.7}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.75 16.69375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.71875 16.7625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.71875 16.7625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.55 17.525}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6625 17.35625}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {23.86875 17.76875} -index 0 -intent none]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4 17.38125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 17.36875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 13.18125}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::addPoint {3.9125 21.51875} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 21.10625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95 21.10625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.44375 21.075}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.39375 21.08125}
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.0875 21.5125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::addPoint {3.93125 21.7875} -context [db::getNext [de::getContexts -window 83]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
de::addPoint {3.9125 20.875} -context [db::getNext [de::getContexts -window 83]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {3.95625 21.7875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {3.9375 21.75 }
de::addPoint {3.95625 21.48125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.94375 21.1} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {3.94375 20.85625} -context [db::getNext [de::getContexts -window 83]]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 20.96875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 20.96875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 20.96875}
de::addPoint {3.91875 21.25} -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 83]
de::setCursor -point {4 21.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {3.975 21.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.625 20.0125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.80625 17.65625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2125 19.5875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.93125 19.08125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.93125 19.05625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.93125 19.04375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9375 18.99375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.025 22.0125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.51875 19.28125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.83125 19.35625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 19.31875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 19.25625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.59375 17.54375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.59375 17.54375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.54375 17.5125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.425 16.89375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 8.6875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 8.6875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.85 9.88125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.85 9.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.85625 9.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.85625 9.85}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.08125 12.5875}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.29375 16.96875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2875 17.85625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 17.625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 17.625}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {17.125 17.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.90625 23.76875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.90625 23.76875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.40625 23.04375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 23.00625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8625 23.19375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8375 23.1875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.81875 23.19375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.38125 21.95625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.38125 21.95625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.03125 22.68125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 83]] -value 474x610+927+217
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.225 19.55}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.16875 19.35625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1625 19.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.13125 20.5875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.13125 20.5875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 20.70625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.13125 20.66875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.73125 24.15}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.73125 24.15}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.425 23.35}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.43125 23.3625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.43125 23.3625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4625 23.425}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.4625 23.425}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.45625 23.41875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.46875 23.39375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.46875 23.39375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5 23.40625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5 23.3875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.4375 22.6875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.98125 22.3375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.58125 27.45}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.68125 27.55}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.1875 14.625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.425 14.0125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.76875 13.2625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 13.80625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 13.80625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 13.80625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.65625 13.53125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.65 13.53125}
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3625 28.83125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.51875 28.28125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55 28.1125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 28.35}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 28.35}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 28.3125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 28.275}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 28.225}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 28.1625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 28.33125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 28.33125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.925 27.46875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.08125 27.2125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9625 30.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 30.10625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 30.08125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 30.08125}
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {15.50625 29.81875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 83] -direction next
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::select [de::getActiveFigure [gi::getWindows 83] -point {15.5125 29.8125} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 30.04375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 30.0375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0625 29.76875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 29.8875}
de::startDrag {15.9875 28.58125} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {16.475 28.0125} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 29.40625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.10625 29.54375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 29.6625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 25.11875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7875 25.01875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 24.99375}
de::startDrag {15.89375 25.725} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {16.3 25.24375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2 25.275}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1125 27.20625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 27.25}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 27.25}
de::startDrag {16.09375 27.16875} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {16.45 26.75} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 27.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 27.25625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.16875 27.2375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 23.5}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 23.5}
de::startDrag {15.93125 24.275} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {16.3875 23.75} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 24.4}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 24.4}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1125 24.40625}
de::startDrag {15.90625 22.79375} -context [db::getNext [de::getContexts -window 83]]
de::endDrag {16.54375 19.06875} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.80625 20.88125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.80625 20.88125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 14.0375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 14.24375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.94375 14.2625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.34375 12.59375}
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
ise::createWire
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9875 20.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.025 20.24375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.18125 19.61875}
de::addPoint {16.18125 19.61875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {16.25 19.625 }
de::addPoint {16.25 19.61875} -context [db::getNext [de::getContexts -window 83]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 83] -point {16.25 19.61875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.19375 19.24375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2 19.24375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 20.9625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 20.9625}
de::addPoint {16.175 20.96875} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {16.1875 21.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
de::deselectAll [db::getNext [de::getContexts -window 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
ide::descend 83 -inPlace false -readOnly true
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
ise::createWire
de::addPoint {16.16875 21.075} -context [db::getNext [de::getContexts -window 83]]
de::setCursor -point {16.25 21.0625 }
de::addPoint {16.25625 21.05} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 20.36875}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.26875 20.36875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.13125 25.63125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 25.63125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 25.63125}
de::addPoint {16.0625 25.425} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {16.19375 25.425} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.00625 25.1375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.99375 25.0625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.9875 25.00625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.99375 24.85}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.50625 27.53125}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1375 26.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1375 26.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1375 26.8875}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1375 26.8875}
de::addPoint {16.19375 26.93125} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {16.24375 26.9375} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 26.80625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 26.8}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.20625 27.4375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.25625 26.85}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.325 28.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.325 28.35625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.325 28.35625}
de::addPoint {16.25625 28.30625} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {16.20625 28.3} -context [db::getNext [de::getContexts -window 83]]
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 28.08125}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 28.0625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.225 28.0375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 29.7625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 29.7625}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 29.7625}
de::addPoint {16.2 29.7875} -context [db::getNext [de::getContexts -window 83]]
de::addPoint {16.2625 29.7875} -context [db::getNext [de::getContexts -window 83]]
de::abortCommand -context [db::getNext [de::getContexts -window 83]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 83]
de::fit -window 83 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 83]]]}]
de::fit -window 83 -fitEdit true
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.75 16.59375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.75 16.59375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.75 16.59375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.75 16.59375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.74375 17.2}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7375 17.2}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7375 17.2}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 83] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
de::pan -window [gi::getWindows 83] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::delete
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9125 17.64375}
de::zoom -window [gi::getWindows 83] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9125 17.64375}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.91875 17.60625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.91875 17.60625}
de::zoom -window [gi::getWindows 83] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.9125 17.60625}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 83]] -value false
de::fit -window 83 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 83]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 83]
ise::delete
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 83
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 83]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 83]] -value 576x296+780+452
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 83]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 83]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 95]
gi::executeAction {deSaveDesign} -in [gi::getWindows 95]
gi::executeAction giCloseWindow -in [gi::getWindows 95]
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::executeAction giCloseWindow -in [gi::getWindows 84]
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 96]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 96]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 96]] -value 438x281+731+373
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 96]]
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
exit
