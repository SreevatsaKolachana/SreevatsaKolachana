namespace eval ::gi { proc addActions {args} { } }
namespace eval ::gi { proc remove {args} { } }
if { ![info exists ::saCCInitSourced] } {
    set ::saCCInitSourced 1
}
namespace eval :: {
   db::setPrefValue saAutoMigrateResults -value 0
   db::setPrefValue saEnableDeviceTerminalVoltageProbing  -value true
   db::setPrefValue xtIncrementalNetlisting -value true
   set ::tcl_precision 15
   set ::sa::_netlistFlow 0
    set session [ss::getActiveSession]
    db::setAttr name -of $session -value saeSession2
    sa::_utils::setUniqueSessionName -of $session -value saeSession2
    set ::sa::_simServer::_simServerId stb.group8.tb2025.schematic.session3
    ::sa::_simServer::_setInfoByKeyInSimServerShell GUI_PID 510297
    db::setPrefValue saPrintLoadingStartupFilesErrors -value false
    sa::_simServer::runSimulationInServer /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.svkolach/stb.group8.tb2025.schematic.session3
}
