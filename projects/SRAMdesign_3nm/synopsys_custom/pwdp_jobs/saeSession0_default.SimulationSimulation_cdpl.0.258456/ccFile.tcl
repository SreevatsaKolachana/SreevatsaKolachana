namespace eval :: { 
namespace eval ::gi { proc addActions {args} { } }
namespace eval ::gi { proc remove {args} { } }
if { ![info exists ::saCCInitSourced] } {
    set ::saCCInitSourced 1
    catch { source /mnt/apps/public/COE/synopsys_apps/primewave/W-2024.09-SP1-2/auxx/primewave/init.tcl }
}
   db::setPrefValue saAutoMigrateResults -value 0
   db::setPrefValue saEnableDeviceTerminalVoltageProbing  -value true
   set ::tcl_precision 15
   set ::sa::_netlistFlow 0
   set session [ss::getActiveSession]
   db::setAttr session.preRunProcsSourceFile -value ""
   sa::showPreRunProcs::_sourcePreRunSourceFile $session
set ::wf::WaveView::_nwWaveviewSharedLicKey "-unique_string 424077b79e1069ee481600732d7e6e8363ae1e28e33e1ee08dd83fb0058eea4a4e4cfc86c022f5acaba1052059259da9 -lic_type 2"
set ::env(SYNOPSYS_DYNAMIC_DISTRIBUTION_NW_LIBDEFS) /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/lib.defs
catch { set ::env(SYNOPSYS_DYNAMIC_DISTRIBUTION_NW_WINID)  }
set ::env(SYNOPSYS_DYNAMIC_DISTRIBUTION_NW_TEST_SUITE_INFO) group8:sram_6t_tb:schematic
set ::env(SYNOPSYS_DYNAMIC_DISTRIBUTION_NW_DSPF_OPTIONS) "{hierDelim==|}||{termDelim==:}||{fingerChar==@}||{multiplierString==_nettran_}||{aggregateCurrent==1}||{MOSTermNames==d g s b}||{MOSTermOrder==D G S B}||{MOSTermDspfNames==DRC GATE SRC BULK}||{firstChars==XM}||{probeHierDelim==/}||{caseSensitive==1}||{firstChar==M}||{hierPrefix==X}||{nodePrefix==M}||{plotTermVoltageForNet==0}||{mapNetToMosTerminal==}||{mapSlashDelimToDot==1}||{probePortCurrent==1}||{busBit==\[\]}||{removeNodePrefix==1}||{nlConDelim==.}||{mosModelType==auto}||{keepSchName==0}"
::xt::job_cdpl::_nwSetKeysForLastRun [list /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,sram_6t_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results]
catch { unset ::env(SYNOPSYS_CUSTOM_LOCAL_BGSIM) }

if {[info exists ::env(SYNOPSYS_PRIMEWAVE_SERVER)]} {
    set ::env(SYNOPSYS_PRIMEWAVE_SERVER) $::env(SYNOPSYS_CUSTOM_SERVER)
}

}
