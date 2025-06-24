   set sessionScope [::sa::_utils::getSessionScope [::ss::getActiveSession]]
   db::loadPrefs [db::getPrefs nl* -includeDeprecated 0 -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedNlPrefsFileName]
   db::loadPrefs [db::getPrefs seCheck* -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedNlPrefsFileName]
   db::loadPrefs [db::getPrefs dbParamTrim* -includeDeprecated 0 -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::loadPrefs [db::getPrefs sa* -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::setPrefValue saJobSpecificFile -value {}
   ss::setJobOptions {} -isGlobal 1
   db::loadPrefs [db::getPrefs xtLSFUseApplicationProfilesAsQueues -scope $sessionScope ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::loadPrefs [::sa::_testSuite::_uniGetXtPrefByFilter ] -filePath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/[::sa::_coreUtils::getSavedSessionPrefsFileName]
   db::setPrefValue saBackgroundNetlist -value 0 -scope $sessionScope
catch { ::sa::_utils::DSPF::uniSetDSPFOptions "{hierDelim==|}||{termDelim==:}||{fingerChar==@}||{multiplierString==_nettran_}||{aggregateCurrent==1}||{MOSTermNames==d g s b}||{MOSTermOrder==D G S B}||{MOSTermDspfNames==DRC GATE SRC BULK}||{firstChars==XM}||{probeHierDelim==/}||{caseSensitive==1}||{firstChar==M}||{hierPrefix==X}||{nodePrefix==M}||{plotTermVoltageForNet==0}||{mapNetToMosTerminal==}||{mapSlashDelimToDot==1}||{probePortCurrent==1}||{busBit==\[\]}||{removeNodePrefix==1}||{nlConDelim==.}||{mosModelType==auto}||{keepSchName==0}" }
   ::xt::job_cdpl::_setDiskTestSuiteName "group8,tspc_neg_ff_tb,schematic"
   db::setPrefValue saEnableReEvaluateOnRemote -value false
