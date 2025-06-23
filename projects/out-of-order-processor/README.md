# 🚀 Out-of-Order Superscalar Processor Simulator

## 📘 Project Overview

This project implements a simulator for an **out-of-order superscalar processor** that dynamically schedules instructions. The simulator models:
- **Register renaming**
- **Instruction-level parallelism**
- **Pipeline stages** including fetch, decode, rename, issue, execute, writeback, and retire
- **Structures** like Issue Queue (IQ), Reorder Buffer (ROB), Rename Map Table (RMT), and Execute List

Key assumptions:
- Perfect instruction and data caches
- Perfect branch prediction
- No memory aliasing or store-load forwarding issues

The goal is to simulate execution of a trace file and produce:
- Per-instruction pipeline stage timing
- Final performance stats (IPC, total cycles, etc.)

---

## 🔧 Building the Simulator

To build the simulator:
```make```

## 🏃 Running the Simulator
The simulator is run using the following command:
``` ./sim <ROB_SIZE> <IQ_SIZE> <WIDTH> <tracefile> ```
Example:
``` ./sim 256 32 4 gcc_trace.txt ```

## 📤 Output Format
The simulator prints:
1. 🔁 Instruction Timing (in program order)

For each instruction:

```<seq_no> fu{<op_type>} src{<src1>,<src2>} dst{<dst>}``` 
```FE{start,duration} DE{...} RN{...} RR{...} DI{...} IS{...} EX{...} WB{...} RT{...}```

Example:
```fu{2} src{15,-1} dst{16} FE{5,1} DE{6,1} RN{7,1} RR{8,1} DI{9,1} IS{10,3} EX{13,5} WB{18,1} RT{19,1}```

2. 📊 Final Simulation Summary
- Simulator command

- Processor configuration

- Total dynamic instructions

- Total cycles

- IPC (Instructions Per Cycle)



