    sa::_iterativeUtils::setSkipIterations  /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results {}
    catch {wf::_scalarValueDB::setCurrentDbPath /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results "/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results/scalar_value_HSPICE_default_working_Makes_Sense_1_1000001.db"}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default_working_Makes_Sense" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
db::setPrefValue saAutoMigrateResults -value 0
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [ss::getActiveTestbench] -value HSPICE_default_working_Makes_Sense
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default_working_Makes_Sense" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [ss::getActiveTestbench] /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal HSPICE
    sa::_utils::setDataDir -of [ss::getActiveTestbench] -value /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal 
    sa::_utils::setDatabaseDir -of [ss::getActiveTestbench] -value /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results
    set session [ss::getActiveSession]
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    set err ""
    de::sendMessage "Loading preferences from $prefsFile" -severity information
    if { [catch {
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading sa* peferences: $err" -severity error
    }
    if { [catch {
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading db* peferences: $err" -severity error
    }
    sa::_utils::setUniqueSessionName -of $session -value ""
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for HSPICE_default_working_Makes_Sense" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession0 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::_emitMeasurementsProgress process-bias-check "Process bias check" 0 3
        sa::_checkViewerDbCommon::checkAndProcessSimCheckResults [ss::getActiveTestbench] 
        sa::_resultsDatabase::_emitMeasurementsProgress eval-meas "Measurement evaluation" 0 3
        sa::_resultsDatabase::_doRunMeasurements /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/resultsDatabase false 1 /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/HSPICE_default_working_Makes_Sense/HSPICE/nominal/results 1 false
        } ::scriptError
    }
    _runMeasurements
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
