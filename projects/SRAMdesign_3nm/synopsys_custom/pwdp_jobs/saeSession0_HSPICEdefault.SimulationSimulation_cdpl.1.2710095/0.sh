#!/bin/sh

#Created by PW CDPL worker.

statusFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_HSPICEdefault.SimulationSimulation_cdpl.1.2710095/0.status
doneFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_HSPICEdefault.SimulationSimulation_cdpl.1.2710095/0.done
errFile=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/pwdp_jobs/saeSession0_HSPICEdefault.SimulationSimulation_cdpl.1.2710095/0.err

#Record start info: 
startTime=`date -u +%s`
echo "JOBID: $$" > $statusFile
echo "Host: `hostname`" >> $statusFile
echo "PID: $$" >> $statusFile
echo "Start: $startTime" >> $statusFile

if [ ! -e $statusFile ]; then
    touch $statusFile
fi

SYNOPSYS_PROGRESS_MONITOR="152.14.98.36|46539|HSPICE_2:0"
export SYNOPSYS_PROGRESS_MONITOR

SYNOPSYS_CUSTOM_LOCAL=/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom
export SYNOPSYS_CUSTOM_LOCAL

#Command to execute: 
 /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,sram_6t_tb,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/netlist/runSimulation  > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,sram_6t_tb,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/run.log 2>&1
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
