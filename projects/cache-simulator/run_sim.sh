#!/bin/bash

# Usage: ./run_simulations.sh <BLOCKSIZE> <L1_SIZE> <L1_ASSOC> <L2_SIZE> <L2_ASSOC> <PREF_N> <PREF_M> <TRACE_FILE>

BLOCKSIZE=$1
L1_SIZE=$2
L1_ASSOC=$3
L2_SIZE=$4
L2_ASSOC=$5
PREF_N=$6
PREF_M=$7
TRACE_FILE=$8

# Check if the required arguments are provided
if [ "$#" -ne 8 ]; then
    echo "Usage: ./run_simulations.sh <BLOCKSIZE> <L1_SIZE> <L1_ASSOC> <L2_SIZE> <L2_ASSOC> <PREF_N> <PREF_M> <TRACE_FILE>"
    exit 1
fi

# Compile the C simulation file
gcc -o sim sim.c

# Check if the compilation was successful
if [ $? -ne 0 ]; then
    echo "Compilation failed"
    exit 1
fi

# Run the simulation with the provided arguments
./sim $BLOCKSIZE $L1_SIZE $L1_ASSOC $L2_SIZE $L2_ASSOC $PREF_N $PREF_M $TRACE_FILE

# Example:
# ./run_simulations.sh 16 1024 1 8192 4 0 0 gcc_trace.txt
