#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession4_default.SimulationSimulation_cdpl.2.194454/0.status
doneFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession4_default.SimulationSimulation_cdpl.2.194454/0.done
errFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession4_default.SimulationSimulation_cdpl.2.194454/0.err

#Record start info: 
startTime=`date -u +%s`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="152.14.99.205|44659|HSPICE_3:0"
export SYNOPSYS_PROGRESS_MONITOR

SYNOPSYS_CUSTOM_LOCAL=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom
export SYNOPSYS_CUSTOM_LOCAL

#Command to execute: 
 /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/netlist/runSimulation  > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/run.log 2>&1
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
