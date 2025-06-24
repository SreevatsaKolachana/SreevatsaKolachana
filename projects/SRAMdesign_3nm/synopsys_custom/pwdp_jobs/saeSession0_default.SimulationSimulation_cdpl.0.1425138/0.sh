#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_default.SimulationSimulation_cdpl.0.1425138/0.status
doneFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_default.SimulationSimulation_cdpl.0.1425138/0.done
errFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_default.SimulationSimulation_cdpl.0.1425138/0.err

#Record start info: 
startTime=`date -u +%s`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="152.14.98.7|50012|HSPICE_1:0"
export SYNOPSYS_PROGRESS_MONITOR

SYNOPSYS_CUSTOM_LOCAL=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom
export SYNOPSYS_CUSTOM_LOCAL

#Command to execute: 
 /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tb2025_2_tree_decoder,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/netlist/runSimulation  > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tb2025_2_tree_decoder,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/run.log 2>&1
status=$?
endTime=`date -u +%s`

if [ $status -eq 0 ]
then
    touch $doneFile
else
    touch $errFile
fi

#Record end info: 
echo "JOBID: $VOV_JOBID" > $statusFile
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile
echo "Exit: $status" >> $statusFile
echo "End: $endTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

exit $status
