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
    db::setAttr name -of $session -value saeSession3
    sa::_utils::setUniqueSessionName -of $session -value saeSession3
    set ::sa::_simServer::_simServerId stb.group8.sram_6t_tb.schematic.session5
    ::sa::_simServer::_setInfoByKeyInSimServerShell GUI_PID 1421769
    db::setPrefValue saPrintLoadingStartupFilesErrors -value false
    sa::_simServer::runSimulationInServer /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.svkolach/stb.group8.sram_6t_tb.schematic.session5
}
