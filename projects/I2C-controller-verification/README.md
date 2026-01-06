# 🚦 I2C Multi-Bus Controller (I2CMB) – SystemVerilog Verification Project

This repository contains the UVM-based verification environment for the  
**I2C Multi-Bus Controller (I2CMB)** with a Wishbone interface, developed as part of  
**ECE 745 – Design Verification** 📘

The project emphasizes **functional correctness**, **protocol compliance**, and  
**coverage-driven verification** using industry-standard methodologies.

---

## 🔍 Project Overview

The DUT implements:
- 🧠 **I2C Master Controller**
- 🔌 **Wishbone Slave Interface**
- 🗂️ **Internal Register Block**
- 🔄 **Control and Data Path FSMs**

The verification environment validates:
- ✅ Correct Wishbone register accesses
- 🔁 I2C protocol transactions (START, STOP, READ, WRITE, ACK/NACK)
- 🔀 FSM state transitions and control sequencing
- 🤝 Error-free interaction between Wishbone and I2C domains

---

## 🧪 Verification Environment

The verification environment is built using **UVM** and includes:

- 📦 Transaction-level Wishbone and I2C agents
- 🧮 Scoreboard and protocol checking
- 🎲 Constrained-random stimulus
- 🎯 Functional coverage driven by a testplan
- 📊 Code coverage enabled at compile time
- 🔁 Regression and coverage merge flow

---

## 📈 Coverage Results

Coverage was collected across multiple simulations and merged with the  
verification testplan.

### 🏁 Final Coverage Summary

| Coverage Category        | Coverage |
|--------------------------|----------|
| 🧾 Testplan Overall      | **93.38%** |
| 🧩 I2CMB Registers       | 100% |
| 🔄 I2CMB FSM             | 100% |
| 🧷 Wishbone Coverage     | 100% |
| 📡 I2C Functional Coverage | 100% |
| 🧪 Code Coverage         | 66.91% |

---

## 🖥️ Coverage View

The merged coverage database was viewed using **Questa Coverage View**.

