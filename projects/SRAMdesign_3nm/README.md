# 🧠 128 bit Synchronous SRAM design using 3nm GAAFET

## 📖 Introduction

### 🧠 Background and Motivation

In the rapidly advancing field of semiconductor technology, Static Random-Access Memory (SRAM) remains essential for achieving high-speed data storage and retrieval in modern processors and System-on-Chip (SoC) architectures. As the scaling of technology nodes progresses below 5nm, traditional FinFET-based designs are increasingly challenged by issues related to electrostatic control, leakage currents, and overall scalability. To overcome these limitations, the semiconductor industry is adopting Gate-All-Around Field Effect Transistors (GAAFETs), which offer superior gate control, minimized short-channel effects, and improved performance. These advantages make GAAFETs especially suitable for memory circuits in advanced process nodes.

### 🎯 Project Objective

This project focuses on the design and evaluation of a 128-bit synchronous SRAM implemented using 3nm GAAFET technology. The design targets high-speed access by utilizing synchronous operation, which is crucial for modern digital systems where timing precision and performance are critical. To assess its efficiency, the design is evaluated using the Energy-Delay-Area (EDA) metric, allowing for a holistic analysis of trade-offs between power consumption, operational speed, and silicon area.

### 🏗️ Architecture Overview

The SRAM is structured around a modular architecture that supports 32-bit addressing with a 4-bit data output. The memory array is organized into 8 rows and 16 columns, resulting in 128 individual storage bits. Internally, the system integrates essential components such as a 6-transistor SRAM bit cell, static address decoding logic, TSPC (True Single-Phase Clocking) flip-flops, and peripheral circuits for read and write operations. The bit cell, based on a cross-coupled inverter structure with access transistors, is optimized for GAAFETs to achieve low leakage and reliable operation at the 3nm scale. The bit cells are arranged in a matrix layout that enables compact area usage without compromising stability.

### 🔀 Address Decoding Logic

Address decoding is handled by a combination of row and column decoders. The row decoder takes a subset of the 32-bit input address and activates one of the eight word lines, while the column decoder enables four out of sixteen bit lines during any read or write operation. This selective access mechanism not only supports 4-bit data transfers but also helps reduce dynamic power usage and simplifies the design of driver circuits. The decoders use static logic for fast and energy-efficient operation.

### ⏰ Clocking and Control

To maintain synchronous behavior and ensure precise control over data movement, the design incorporates TSPC flip-flops for latching and clocking. These flip-flops operate with a single-phase clock, reducing the complexity of clock distribution networks and contributing to lower power consumption. Their edge-triggered behavior ensures proper alignment with the global clock signal and supports deterministic data flow throughout the system.

### ⚡ Synchronous Operation

During a read or write cycle, the address is decoded to select the target word and bit lines. In read mode, the activated bit cells drive the bit lines, and the sense circuitry produces a stable 4-bit output. In write mode, new data is driven onto the selected bit lines while the corresponding word line is asserted, effectively overwriting the existing contents in the targeted bit cells. All of these actions are synchronized with the rising or falling edge of the global clock, ensuring consistent and predictable timing behavior in every operation.

🖼️ Layout & Timing Results
---
🖥️ Final Layout (GDSII / Custom Compiler Layout)

<img width="472" height="616" alt="image" src="https://github.com/user-attachments/assets/288f624d-70fb-4c8b-be29-8ea02b77fe40" />

---
⏱️ Timing Waveform
<img width="979" height="636" alt="image" src="https://github.com/user-attachments/assets/a8091849-4c7b-4bda-84a3-bf06a265bc1b" />

> ⚠️ **Disclaimer:**  
> This SRAM design was created using restricted tool setups and proprietary library files.  
> As per university policy, the complete project directory (schematics, layouts, models, and simulation data) cannot be uploaded publicly.  
> Only a high-level description and allowed documentation are provided here.








