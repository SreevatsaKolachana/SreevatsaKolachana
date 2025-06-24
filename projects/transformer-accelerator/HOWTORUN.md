
# How to Run?? 
This document contains the instructions and commands to setup mini_project directory. In the folder tree of this mini_project, several ```Makefile```s are used to 

## Unzip
Once you have placed ```transformer-accelerator.zip``` at desired directory. Launch a terminal at that directory and use the following command to unzip.
```
unzip transformer-accelerator.zip
```
You should find the unzipped mini_project folder ```transformer-accelerator/```

## Start Designing
### Setup script

```transformer-accelerator/setup.sh``` is provided to load Modelsim and Synopsys

To source the script:
```
source setup.sh
```
This script also enables you to <kbd>Tab</kbd> complete ```make``` commands

### Where to put your design

A Verilog file ```transformer-accelerator/rtl/dut.sv``` is provided with all the ports already connected to the test fixture

### How to compile your design

To compile your design

Change directory to ```transformer-accelerator/run/``` 

```
make build-dw
make build
```

All the .sv files in ```transformer-accelerator/rtl/``` will be compiled with this command.

### How to run your design

Run with Modelsim UI 564:
```
make debug
```

### Evaluation Testing
To evaluate you design headless/no-gui, change directory to ```transformer-accelerator/run/```
```
make eval
```
This will produce a set of log files that will highlight the results of your design. This should only be ran as a final step before Synthesis

All log files is in the following directory ```transformer-accelerator/run/logs```

All test resutls is in the results log file ```transformer-accelerator/run/logs/RESULTS.log```

All simulation resutls is in the following log file ```transformer-accelerator/run/logs/output.log```

All simulation info is in the following log file ```transformer-accelerator/run/logs/INFO.log```

## Synthesis

Once you have a functional design, you can synthesize it in ```transformer-accelerator/synthesis/```

### Synthesis Command
The following command will synthesize your design with a default clock period of 10 ns
```
make all
```
### Clock Period

To run synthesis with a different clock period
```
make all CLOCK_PER=<YOUR_CLOCK_PERIOD>
```
For example, the following command will set the target clock period to 4 ns.

```
make all CLOCK_PER=10
```
