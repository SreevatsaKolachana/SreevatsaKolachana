# 👋 Hi, I'm Sreevatsa Kolachana

Welcome to my GitHub portfolio! I’m currently pursuing my Master’s in Computer Engineering at NC State University, specializing in **ASIC/SoC Design**, **Design Verification**, **Physical Design**, and **Silicon Engineering**.

I'm passionate about building efficient and scalable hardware systems — from RTL design and verification to physical implementation and post-layout analysis. My work spans across the **front-end and back-end VLSI flow**, blending logic design, architectural thinking, verification coverage, and layout optimization to deliver high-performance digital systems.

---

## 🔧 Areas of Interest

- **ASIC & SoC Design** – RTL development, system-level integration, and functional correctness
- **Design Verification** – UVM-based environments, constrained random testing, coverage metrics
- **Physical Design** – Floorplanning, placement & routing, timing closure, and parasitic-aware optimization
- **Silicon Systems** – Power/performance/area (PPA) trade-offs, signal integrity, and post-layout simulation
- **Computer Architecture** – Pipelining, multi-core architectures, cache hierarchies, and memory systems
- **Analog/RF design** - Schematic/layout design, Device characterization, parasitic-aware simulation, RF layout practices, S-parameters, Impedance matching, CMOS
---

## 💼 Career experience

## Silicon Design and Failure Analysis Intern - Skyworks Solutions, Woburn, MA (July 2025 - Present)

As a **Silicon Design and Failure Analysis Intern** at *Skyworks Solutions*, I contribute to the **validation, optimization, and reliability improvement** of next-generation **Wi-Fi SoCs, Power Amplifiers (PAs), Low Noise Amplifiers (LNAs), and RF Switches**.  
My work spans **post-silicon failure analysis, packaging-level validation, machine-learning-aided tapeout automation, and design-for-yield improvement**, enabling faster design closure and higher reliability across both **wafer and package levels**.


### 🔹Post-Silicon Failure Analysis & Early-Life Issue Identification
- Conduct **failure localization and root-cause analysis** for early-life design and manufacturing issues using electrical characterization, schematic correlation, and teardown data.
- Analyze **wafer-level ATE datasets** to detect design marginalities, process variations, and yield-limiting defects.
- Correlate die-level failures with **package-level defects** such as **solder bump voids, delamination, and underfill stress fractures**, enhancing failure understanding across the full assembly chain.
- Integrate findings with **layout and schematic debug** in Cadence Virtuoso to trace issues to **layout-dependent effects** or **package-induced stress**.
- Perform **nanoprobing, FIB cross-sectioning, and IR thermal imaging** as part of detailed failure localization and validation workflows within the FA and reliability teams.


### 🔹RF Design & Layout Implementation
- Design and optimize **RF switch cells** for multi-band front-end modules ensuring **low insertion loss**, **high isolation**, and **package-aware parasitic minimization**.
- Support **PA (Power Amplifier)** and **LNA (Low Noise Amplifier)** layout design by tuning metal interconnects, bias routing, and symmetry constraints to minimize mismatch and improve gain/linearity.
- Perform **DRC/LVS closure, parasitic extraction, and EM/IR analysis**, verifying that designs meet both **electrical and packaging parasitic constraints**.
- Collaborate with RFIC and packaging engineers to address **bond-wire parasitics**, **substrate coupling**, and **thermal dissipation paths** in **QFN/BGA and wafer-level chip-scale packages (WLCSP)**.


### 🔹ML-Aided Tapeout Automation & Design Optimization
- Contribute in developing a **Machine Learning–aided tapeout automation framework** to **reduce design cycle time** using a **Genetic Algorithm (GA)** for layout and floorplan optimization.
- Integrate the ML optimization into the **tapeout flow**, improving **floorplan utilization, ESD compliance, and DRC convergence speed**.
- Collaborate in building **Python scripts** to link the ML model with design databases, automatically generating refined layouts and triggering incremental DRC/LVS checks.


### 🔹Design Validation, Tapeout Support & Packaging-Level Debug
- Collaborate with the packaging team to analyze wafer-to-package correlation data, identifying electrical shifts due to bump resistance, underfill dielectric variation, solder voids, and substrate-induced stress gradients.
- Work with package reliability engineers to review results from thermal cycling, HAST, and drop tests, helping determine failure mechanisms such as delamination, bump cracking, or void formation, and correlating them with post-assembly electrical behavior.


## ⚙️ Technical Environment

### 🛠️ EDA & Design Platforms
- Cadence Virtuoso, Spectre, Keysight ADS, HSPICE, Synopsys ICC2 & DC-RM, Vivado, Yosys, KLayout, HFSS, VCS/QuestaSim/ModelSim, SPICE/DRC/LVS/PEX flows.
---
### 🔧 Automation, Programming & Workflow
- Python (NumPy, Pandas, SciPy, Scikit-learn), MATLAB, Verilog/SystemVerilog, TCL, C/C++, Linux, Git, Make, SDC development, scripted STA/synthesis/P&R flows, SystemC/TLM, Chisel, MatchLib, Catapult HLS.
---
### 🧪 Lab, Test & Failure Analysis
- Oscilloscopes, VNAs, Spectrum Analyzers, Probe Stations, RF/mmWave test benches, SEM/FIB, X-Ray Inspection, IR thermal imaging, wafer-level test & ATE workflows.
---
### 📦 Packaging, Integration & Reliability
- WLP, QFN, Wire-Bond (WB), Flip-Chip (FC), parasitic extraction, EM/ESD validation, thermal analysis, reliability stress evaluation, die-package-board co-design.

---

## 📂 Featured Projects

- [**RTL-to-GDSII Physical Design Flow (Sky130)**](projects/RTL-to-GDSII-Sky130nm/)  
  Completed end-to-end ASIC backend flow using DC + ICC2, achieving timing closure, 0 DRCs, optimized utilization/layers, and generated final GDS, DEF, SPEF, and STA reports.

- [**128-bit Synchronous SRAM design at 3nm node**](projects/SRAMdesign_3nm/)  
  Ultra-high-speed SRAM design using GAAFET technology with full custom layout and post-layout simulation.

- [**High-Performance FIR Filter Accelerator (SystemC + HLS)**](projects/fir-accelerator/)<br>
  Designed and evaluated a 16-tap FIR hardware accelerator using SystemC/TLM and Catapult HLS, integrated into a Rocket-chip SoC via DMA.

- [**RTL-STA correlation framework for CAD analysis**](projects/cad-framework/)<br>
  Built a CAD-style automation framework using TCL and Python to correlate RTL register hierarchy, SDC clock constraints, and basic STA reports. It generates structured metrics, identifies clock-domain and register-level issues to mirror CAD workflows
  
- [**Implementation of Transformer Self-attention mechanism for NLP applications using Verilog HDL**](projects/transformer-accelerator/)  
  Implemented a Verilog-based accelerator for NLP attention mechanisms using fixed-point computation and matrix multipliers.

- [**RISC-V RV32I Processor Design**](projects/RISC_V%20Processor/)  
Implemented a 5-stage pipelined RISC-V processor with hazard detection, forwarding, branch handling, and full ISA functional simulation.

- [**TCL-Driven RTL design and synthesis automation of 4-bit ALU**](projects/alu_tcl_synthesis/)<br>            An end-to-end RTL design project where I implemented a 4-bit ALU with FSM control, automated the synthesis flow using TCL scripting, and integrating SDC_based timing constraints.

- [**RTL Design and UVM verification of Asynchronous FIFO**](projects/FIFO/)  
  Designed an asynchronous FIFO RTL using gray-coded pointers and dual-clock synchronizers and built a modular UVM environment with write/read agents, sequences, scoreboard, and a reference model to validate CDC behavior, data integrity, and full/empty flags under randomized timing.

- [**Functional Verification of I2C Multi-Bus Controller using System Verilog**](projects/I2C-controller-verification/)  
  Developed a layered SystemVerilog testbench for verifying an I2C master with Wishbone interface.
  
- [**Cache Hierarchy Simulator**](projects/cache-simulator/)  
  Simulated and optimized a two-level cache system with stream buffers and prefetching, analyzing access time and miss rate.

- [**Branch Predictor Simulator**](projects/branch-predictor/)  
  Designed dynamic prediction strategies (bimodal, gshare, hybrid) and evaluated misprediction rates using real benchmarks.

- [**Out of Order Processor**](projects/out-of-order-processor/)  
  Designed an out-of-order processor with 7 pipeline stages, instruction-level parallelism, and register renaming to improve throughput and reduce pipeline stalls.

---

## 📫 Contact

- 📍 Raleigh, NC, USA  
- 📧 [sreevatsa721@gmail.com](mailto:sreevatsa721@gmail.com)  
- 🔗 [LinkedIn](https://linkedin.com/in/sreevatsa-kolachana)

Feel free to explore my work, and let’s connect if you’re working on something exciting in the world of digital design, verification, or silicon tape-out!

---

> *"Stay Hungry. Stay Foolish." – Steve Jobs*

