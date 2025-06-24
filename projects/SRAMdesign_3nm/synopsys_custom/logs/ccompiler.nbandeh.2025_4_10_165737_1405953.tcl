db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6tlayout} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.607 0.3075} -index 0 -intent none]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 2]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 2]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 2]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {annotate drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {30.675 9.75} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {30.675 9.75} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.96875 11.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.54375 14.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.54375 14.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.06875 13.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.53125 12.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5375 12.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.53125 12.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8 9.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8 9.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8 9.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.55 10.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.01875 11.4}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.18125 12.89375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {21.2125 12} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.15 11.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {21.25625 10.29375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8125 14.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8125 14.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.81875 14.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8125 14.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8125 14.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8125 14.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 15.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 15.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 15.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 15.0375}
de::addPoint {15.81875 14.99375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {15.875 15 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.86875 14.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.875 14.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 14.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.43125 12.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.43125 12.51875}
de::addPoint {21.49375 12.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.93125 12.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {20.9375 12.8125 }
de::setCursor -point {21 12.8125 }
de::setCursor -point {21 12.75 }
de::addPoint {21.49375 11.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.95625 12.01875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {21 11.9375 }
de::setCursor -point {21 11.875 }
de::addPoint {21.4875 11.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {20.93125 11.19375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {21 11.125 }
de::setCursor -point {21 11.0625 }
de::addPoint {21.48125 10.3} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.775 10.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.775 10.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.775 9.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.65625 12.81875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.64375 11.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.7625 11.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.71875 11.04375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {21.74375 10.20625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3375 15.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.34375 15.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.43125 15.68125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.43125 15.675}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35 25.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95625 26.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 30.7125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 30.7125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.46875 27.2375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {13.46875 27.2375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5125 5.40625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5125 5.40625}
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3 24.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.325 24.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.71875 21.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.69375 21.89375}
ise::createWire
de::addPoint {12.7625 23.375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.625 23.375 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 26.825}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 26.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 26.8875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 26.8875}
de::addPoint {11.86875 26.875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 25.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 25.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 25.5125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.675 25.0875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.675 25.0875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8625 29.00625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8625 29.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2875 28.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.86875 23.2875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.14375 23.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.14375 23.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.45 21.71875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.45 21.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5625 22.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.56875 22.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.56875 22.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9125 23.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.90625 23.8375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.08125 23.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.90625 -2.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.90625 -2.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.90625 -2.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.90625 -2.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2625 8.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2625 8.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.175 14.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.21875 14.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.375 11.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.375 11.36875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.50625 10.56875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {12.53125 10.53125} -index 0 -intent none]
de::commandOption {A<4>}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.70625 10.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {f} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5125 28.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.16875 26.4}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.74375 23.6} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 23.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5625 23.3875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.7625 23.375} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.85 23.25625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.68125 22.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.78125 23.05} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.75 23.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {A<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.69375 23.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.69375 23.25625}
de::startDrag {11.825 23.3875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.08125 27.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.08125 27.025}
de::endDrag {10.48125 27.43125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.48125 27.43125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.475 27.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.71875 26.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.71875 26.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.40625 27.39375}
ise::stretch -point {10.5 27.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::stretch -point {11.8125 23.375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {11.8375 23.375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.94375 29.15625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {11.71875 23.1} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.925 28.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.925 28.2625}
de::endDrag {10.9375 28.29375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9375 28.29375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.93125 28.29375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9 29.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9 29.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7 29.45}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.91875 29.18125} -index 0 -intent none]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {9.91875 29.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.3 29.11875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.3 29.11875}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {11.71875 22.4} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.575 27.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.575 27.3125}
de::endDrag {10.6125 27.375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6125 27.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6125 27.38125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.15 29.1625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.3125 28.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.60625 27.05} -index 0 -intent none]
ise::delete
ise::delete
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.8 26.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.29375 25.73125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.25 25.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.9875 26.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.14375 25.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.6 24.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.45 23.96875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9375 24.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9375 24.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8 20.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 21.80625}
de::addPoint {14.0875 22.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.76875 22.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.9625 23.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 23.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.09375 23.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.275 21.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 14.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 14.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 14.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.18125 14.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4125 15.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.41875 15.06875}
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 474x323+588+342
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 3]
gi::executeAction {dmCopy} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]] -value 615x778+451+31
gi::setField {toCellName} -value {tb2025_2_tree_decoder} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 3]]
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.46875 3.775} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {group8
memory_array
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x900+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {9n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::copyDesVars -window 7
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {variablesTable} -index {1,1} -value {90p} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {90p} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::addPoint {3.73125 4.9625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.55625 5.0375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.45 2.28125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.45 2.2875}
de::addPoint {3.93125 2.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.8 2.4625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.675 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.55625 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.44375 2.4875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 3.04375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.71875 3.05625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.39375 3.53125}
de::addPoint {2.60625 3.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.625 3.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.6375 3.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.65625 3.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.8625 3.41875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.8875 3.55625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.8875 3.66875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.85 3.8125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showIncludeFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]] -value 760x500+378+153
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x845+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {6n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+518+417
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::cycleActiveFigure [gi::getWindows 6] -direction next
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {3.80625 3.84375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.43125 28.16875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.43125 28.1625}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.26875 10.3125}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {33.3125 10.35625} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {33.3125 10.35625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {43.95 6.3125} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {43.95 6.3125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0625 27.11875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0625 27.11875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.075 27.1}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.075 27.09375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.06875 27.1375} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {13.06875 27.1375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.11875 5.6125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.11875 5.6125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.11875 5.6125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.11875 5.6125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.11875 5.6125}
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {43.4625 19} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {43.4625 19} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8875 2.1375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.89375 2.1375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.89375 2.1375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.89375 2.1375}
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.41875 10.375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.41875 10.375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.41875 10.375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0625 10.44375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7875 10.64375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7875 10.64375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.28125 7.9}
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {32.26875 10.00625} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {32.26875 10.00625} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {43.10625 6.05} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {43.10625 6.05} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.375 14.8875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.375 14.8875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.375 14.8875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.49375 14.7625} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {15.49375 14.7625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 3.44375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 3.44375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 3.45}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 3.44375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4125 3.44375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.59375 14.90625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.59375 14.90625}
de::fit -window 6 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.24375 5.9375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.24375 5.9375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.05625 6.90625}
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 2.26875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 2.26875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.71875 2.26875}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.49375 2.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.49375 2.24375} -index 1 -intent none]
ise::delete
 ::startup::_checkAndSave 
de::fit -window 12 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
de::fit -window 12 -fitEdit true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::fit -window 12 -fitEdit true
de::fit -window 12 -fitEdit true
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.45625 6.1}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.4875 6.3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+535+218
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showIncludeFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]] -value 760x500+378+153
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+518+417
gi::expand {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 9]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 9]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 9]
gi::executeAction xtJobMonitorViewOutput -in 9
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction xtJobMonitorViewOutput -in 9
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {histogramChartsTable} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {qqChartsTable} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {reductionPane} -in [gi::getWindows 7]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {2,1} -value {5} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {2,1} -value {5} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {90} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {90} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {90p} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {90p} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
::sa::_testSuite::isShowRunConfirmation 8 "isa::netlistAndRun" [sa::_utils::findRunMode 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 532x66+518+417
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 549x66+518+417
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 534x66+518+417
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 8]] -value 527x70+518+417
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
exit
