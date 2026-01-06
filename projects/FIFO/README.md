# 🌀 RTL Design and UVM Verification of Asynchronous FIFO

## 📌 Overview
This repository contains an RTL implementation of an **Asynchronous FIFO** along with a **SystemVerilog UVM-based verification environment**.  
The testbench validates correct FIFO behavior across **independent write and read clock domains**, ensuring data integrity, ordering, and protocol correctness.

Key highlights:
- Complete UVM environment (agents, model, scoreboard, virtual sequencer)
- Directed testcases covering FIFO corner cases
- Independent read/write clock domains
- Transaction ID (`tx_id`)–based write/read pairing
- Golden reference FIFO model
- Per-test logging and coverage generation

All simulation outputs and logs are automatically stored in the `logs/` directory.

---

## 🧠 What Is an Asynchronous FIFO?
An **asynchronous FIFO** enables data transfer between two independent clock domains.  
Because the write and read clocks are unrelated, the design must correctly handle:

- Pointer synchronization across clock domains  
- Full and empty detection  
- Safe data transfer ordering  
- Reset behavior across domains  

This verification environment ensures the FIFO operates correctly under these conditions.

---

## 🧩 Core Components

### ✏️ Write Agent
- Generates write transactions  
- Drives write interface signals  
- Prevents writes when FIFO is full  
- Assigns and propagates unique `tx_id` values  

### 📥 Read Agent
- Generates read transactions  
- Drives read enable safely  
- Waits when FIFO is empty  
- Observes read data via monitor  

### 🧮 Reference Model (Golden FIFO)
- Behavioral FIFO model  
- Receives write transactions from the write monitor  
- Maintains an internal queue  
- Sends expected transactions (with `tx_id`) to the scoreboard  

### 📊 Scoreboard
- Matches expected vs. actual transactions  
- Uses `tx_id` to explicitly pair writes and reads  
- Reports:
  - Successful matches  
  - Data mismatches  
  - Unexpected reads  
  - Remaining expected data at end of test  

Example pairing log:
PAIRING: WRITE(tx_id=5 data=0x7A) <-> READ(tx_id=5 data=0x7A)
SUCCESS: tx_id=5 matched

### 👁️ Monitors
- Passively observe DUT interfaces  
- Convert signal activity into transactions  
- Forward transactions through analysis ports  

---

## 🧪 Stimulus & Test Scenarios

### 🎯 Directed Tests
The environment uses **directed virtual sequences** to validate FIFO behavior deterministically:

- FIFO fill to full depth  
- FIFO drain to empty  
- Back-to-back writes  
- Back-to-back reads  
- Interleaved read/write operations  
- Fill → drain cycles  
- Reset followed by normal operation  

Each testcase is implemented as a separate UVM test.

---

## ⏱️ Clocking and Asynchronous Operation

- Independent write and read clocks  
- Fixed but different clock periods  
- Verifies FIFO correctness under asynchronous timing  

---

## 🛡️ Protocol Enforcement

Protocol correctness is enforced **procedurally in drivers**:
- Write driver stalls when FIFO is full  
- Read driver stalls when FIFO is empty  

This guarantees:
- No illegal writes  
- No illegal reads  
- Clean, valid stimulus to the DUT  

---

## 📂 Logs and Simulation Outputs

All simulation outputs are organized under the `logs/` directory.


Each log contains:
- Full UVM transcript  
- Transaction-level debug messages  
- Write/read pairing with `tx_id`  
- Scoreboard results  

---

## ▶️ How to Run

### Compile and Run All Testcases
```
make run_all_cli
```

This will:
- Compile RTL and UVM  
- Optimize the design  
- Run all testcases sequentially  
- Store logs and coverage in `logs/`  

### Run a Single Testcase
```
make clean
make compile
make optimize
make run_cli TEST=my_case0 (choose your respective test)
```

---

## ✅ Verification Status

- All directed testcases pass  
- No data mismatches  
- Correct FIFO ordering preserved  
- No underflow or overflow violations  

---

## 🚀 Future Extensions
(Optional enhancements not yet implemented)
- Constrained-random traffic generation  
- Functional coverage collection  
- SVA-based protocol and CDC assertions  
- Randomized clock frequency ratios  

---
