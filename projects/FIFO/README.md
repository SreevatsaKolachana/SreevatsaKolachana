# 🌀 RTL Design and UVM verification of Asynchronous FIFO

## 📌 Overview  
This repository contains an RTL design of Asynchronous FIFO and a **SystemVerilog UVM testbench** designed to thoroughly verify the design.  
The environment validates FIFO correctness under **independent clock domains**, randomized traffic, corner-case timing, and CDC (Clock Domain Crossing) issues.

Key features:
- Full UVM agent–env–scoreboard architecture  
- Random + directed stimulus  
- Full/empty flag checking  
- Data integrity & ordering verification  
- CDC behavior validation (Gray code pointers, synchronizers)  
- Reference FIFO model for end-to-end correctness  

---

## 🧠 What Is an Asynchronous FIFO?  
An *asynchronous FIFO* allows writing data in one clock domain and reading it in another **independently clocked** domain. Because the domains are unrelated, the design must handle:

- Pointer synchronization  
- Metastability  
- Gray-code encoding for safe CDC  
- Full/empty detection  
- Reset synchronization  

This verification environment ensures that **all** these cases are validated systematically.

---

## 🏗️ Testbench Architecture  
This testbench adheres to a **complete and modular UVM structure**:
```
env/
├── agent_write/
├── agent_read/
├── scoreboard/
├── reference_model/
├── config/
└── sequences/
```

---

## 🧩 Core Components  

### ✏️ 1. Write Agent  
Responsible for generating write traffic:
- Random data generation  
- Randomized write enable  
- Burst writes and idle cycles  
- Clock-independent behavior  

### 📥 2. Read Agent  
Models data consumption:
- Randomized read enable  
- Burst reads  
- Throttling behavior  
- Independent read-clock domain  

### 🧮 3. Reference Model  
A simple behavioral FIFO model used as the **golden reference**:
- Maintains an internal queue  
- Pushes on write, pops on read  
- Mirrors FIFO full/empty conditions  
- Perfect comparator for scoreboard checking  

### 📊 4. Scoreboard  
Performs end-to-end validation:
- Checks DUT output vs. model  
- Detects ordering issues  
- Validates full/empty correctness  
- Flags protocol violations  

### 👁️ 5. Monitors  
Passively observe FIFO interface signals:
- Convert signals → transactions  
- Send to scoreboard via analysis ports  

### ⚙️ 6. Configuration Object  
Central UVM config controlling:
- FIFO depth  
- Data width  
- Clock periods  
- Agent enabling/disabling  
- Sequence behavior  

---

## 🧪 Stimulus & Test Scenarios  

### 🔀 Constrained-Random Tests  
Exercise FIFO under unpredictable conditions:
- Random write/read request patterns  
- Random data values  
- Random delays between operations  
- Timing stress across asynchronous domains  

### 🎯 Directed Tests  
Includes classic FIFO corner cases:
- Overflow attempt (write when full)  
- Underflow attempt (read when empty)  
- Fill → drain cycle  
- Single-step reads/writes  
- Reset recovery tests  
- Frequency variations for read/write clocks  

### 🚦 Coverage  
- Functional coverage of:
  - Pointer wrap-around  
  - Full/empty transitions  
  - Data ordering  
  - R/W ratio variations  
- Code coverage:  
  - Line, toggle, branch  

---

## ⏱️ Clocking & CDC Validation  
The testbench creates **independent clock generators**:
- Arbitrary frequency ratios (e.g., write 5ns, read 13ns)  
- Random phase offsets  
- Stress tests for CDC logic  

The environment checks:
- Pointer synchronization correctness  
- No metastability-like behavior in functional model  
- Gray-code safety (only 1 bit changes on increment)  

---

## 🛡️ Assertions (SVA)  
Built-in protocol checks:
- No write allowed when FIFO is full  
- No read allowed when FIFO is empty  
- One-bit Gray pointer change property  
- Reset stability checks  
- Address boundary checks  

---

📂 Repository Structure
```
FIFO/
 ├── RTL_design/                       
 ├── UVM/
 │   ├── agents/
 │   ├── env/
 │   ├── sequences/
 │   ├── scoreboard/
 │   ├── config/
 │   └── tb_top.sv
 ├── Asynchronous_FIFO.pdf
 └── README.md
```

