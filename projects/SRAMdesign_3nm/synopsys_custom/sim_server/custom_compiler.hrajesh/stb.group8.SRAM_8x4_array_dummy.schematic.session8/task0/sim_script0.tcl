namespace eval :: {
   set session [ss::getActiveSession]
   db::setAttr session.preRunProcsSourceFile -value ""
   sa::showPreRunProcs::_sourcePreRunSourceFile $session
   set tb [ss::getActiveTestbench]
   db::setAttr simulator -of $tb -value HSPICE
   sa::loadState default -testbench $tb -use directory -rootPath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0 -resetCollection true -loadDesign true -loadSimulator true -loadResultsDir true
   db::setAttr migratedSimulator -of $tb -value ""
   db::setAttr name -of $tb -value default
   db::setAttr name -of $session -value saeSession4
   sa::_utils::setUniqueSessionName -of $session -value saeSession4
   set sessionScope [::sa::_utils::getSessionScope [::ss::getActiveSession]]
   db::loadPrefs [db::getPrefs nl* -includeDeprecated 0 -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedNlPrefsFileName]
   db::loadPrefs [db::getPrefs seCheck* -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedNlPrefsFileName]
   db::loadPrefs [db::getPrefs dbParamTrim* -includeDeprecated 0 -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::loadPrefs [db::getPrefs sa* -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::setPrefValue saJobSpecificFile -value {}
   ss::setJobOptions {} -isGlobal 1
   db::loadPrefs [db::getPrefs xtLSFUseApplicationProfilesAsQueues -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::loadPrefs [::sa::_testSuite::_uniGetXtPrefByFilter ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::setPrefValue saBackgroundNetlist -value 0 -scope $sessionScope
catch { ::sa::_utils::DSPF::uniSetDSPFOptions "{hierDelim==|}||{termDelim==:}||{fingerChar==@}||{multiplierString==_nettran_}||{aggregateCurrent==1}||{MOSTermNames==d g s b}||{MOSTermOrder==D G S B}||{MOSTermDspfNames==DRC GATE SRC BULK}||{firstChars==XM}||{probeHierDelim==/}||{caseSensitive==1}||{firstChar==M}||{hierPrefix==X}||{nodePrefix==M}||{plotTermVoltageForNet==0}||{mapNetToMosTerminal==}||{mapSlashDelimToDot==1}||{probePortCurrent==1}||{busBit==\[\]}||{removeNodePrefix==1}||{nlConDelim==.}||{mosModelType==auto}||{keepSchName==0}" }
   set ::wf::WaveView::prefs::_loadingPrefs true
   db::loadPrefs [db::getPrefs wf* -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8/task0/[::sa::_simServer::getSavedSessionExtraPrefsFileName]
   db::setPrefValue saIndependentProcessesDistributionMode -value LocalHost
   set ::wf::WaveView::_nwWaveviewSharedLicKey "-unique_string 424077b79e1069ee91043358a18402d3fe01eb4215c734e6103ebf0b7deb01df87dac7d09a556d44 -lic_type 2"
   sa::aging_Analysis_Check_Setups -session $session
   sa::setActiveHistoryPoint -session $session -name [list history_1] -loadTestSuite false
   sa::_sequentialRun::restoreContinueRunInfo 0 0 "" ""
    set ::env(PATH) /mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/bin:/mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/linux64/bin:/mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/linux64/OA/bin:/mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/linux64/PyCellStudio/linux64/3rd/bin:/mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/linux64/PyCellStudio/bin:/mnt/apps/public/COE/synopsys_apps/starrc/W-2024.09-SP2/bin:/mnt/designkits/ncsu/Sky130/tools/miniconda/condabin:/mnt/ncsudrive/h/hrajesh/.local/bin:/mnt/ncsudrive/h/hrajesh/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/usr/local/cuda/bin:/opt/puppetlabs/bin:/mnt/apps/public/COE/synopsys_apps/customcompiler/W-2024.09-SP1-2/bin:/mnt/apps/public/COE/synopsys_apps/primewave/W-2024.09-SP1-2/bin:/mnt/apps/public/COE/synopsys_apps/hspice/W-2024.09-SP1/hspice/bin:/mnt/apps/public/COE/synopsys_apps/hspice/W-2024.09-SP1/hspice/cdpl/bin:/mnt/apps/public/COE/synopsys_apps/wv/W-2024.09-SP1/bin:/mnt/apps/public/COE/synopsys_apps/icvalidator/W-2024.09-SP2/bin/linux64:/bin
    sa::_simServer::appendSimulationInServer default /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sim_server/custom_compiler.hrajesh/stb.group8.SRAM_8x4_array_dummy.schematic.session8 0 1 1 overwrite 1 0 0
}
