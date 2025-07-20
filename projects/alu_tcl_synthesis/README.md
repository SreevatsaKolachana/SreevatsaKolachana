# 🛠️ TCL Driven RTL design and synthesis automation of a 4-bit ALU with FSM control and SDC constraint integration

## 📘Overview
This project showcases the RTL design, testbench design, and synthesis of a 4-bit Arithmetic Logic Unit (ALU) controlled by a Finite State Machine (FSM). The project emphasizes automation using TCL scripting for SDC(Synopsys Design Constraints) generation and demonstrates an RTL-to-synthesis workflow using Yosys and GTKWave. 

> ⚡ ⚡ This was my first time independently implementing a complete RTL-to-synthesis flow end-to-end. As part of my learning journey, I developed this project from scratch to gain hands-on experience with RTL design, TCL scripting, constraint writing, and industry-standard automation practices.

## 🧠 Skills & Tools Used
- **Languages:** Verilog HDL, TCL scripting
- **Tools:** Yosys, GTKWave, Icarus Verilog

## 🧩Key Components
### 1. ✅ RTL Design
- Developed a verilog HDL code for a 4-bit ALU capable of basic arithmetic and logic operations.
- An FSM-based control module governs the operation sequencing, simulating a real-world datapath-control structure.

### 2. 📊 Clock Constraints Processing
- Clock contraints are originally provided in an Excel file(clock_info.csv)
- Parsed and converted to a valid .sdc (Synopsys Design Constraints) format using a custom TCL script.

### 3. 🧪 TCL Automation
- Wrote a TCL script that automates the translation of structured clock metadata into SDC syntax.
- Ensures compatibility with static timing tools or synthesis constraints parsers.

### 4. 🔧 Synthesis with Yosys
- Synthesized RTl using **Yosys**, an open source synthesis tool.
- Generated:
    - Gate- level netlist
    - synthesis log
- Used '.sdc' constraints during synthesis

### 5. 🧼 Verification and Simulation
- Designed a verilog testbench to verify ALU and FSM functionality.
- Simulated the design using Icarus Verilog and visualized waveform outputs with GTKWave.

## 💻 How to run?

1. Clone the repository
2. The design files can be found at /src folder
   
   **TCL AND SDC FILE GENERATION**

3. Go to the root project directory
   
   ``` cd alu_rtl_synthesis ```

4. To execute the TCL script to parse the data into .sdc format
   
   ``` tclsh scripts/sdc_generator.tcl```

5. Check the .sdc file generated in sdc folder

   **SYNTHESIS**

6. From the root folder of the project, Type in the following commands. The commands will generate a   synthesized netlist and log a synthesis report. 

   ``` yosys scripts/synth.ys ```
   
   ``` yosys scripts/synth.ys | tee output/synthesis.log ```

   **SIMULATION AND WAVEFORMS**

7. I am using Icarus verilog and GTKWave for the simulation and waveforms. Type in the following commands to simulate the testbench.

   ``` iverilog -g2012 -o output/alu_sim src/tb_alu_fsm.sv src/top.sv ```

8. The following command will display the results from the simulated testbench. A wave.vcd file will be generated
   
   ``` vvp output/alu_sim ```

9. To view the waveform

   ``` gtkwave output/wave.vcd ```

## ✅ Conclusion
This project provided me with valuable hands-on experience in building a complete RTL-to-synthesis flow — from Verilog design and testbench creation to automated synthesis using TCL scripting and timing constraint generation. Through this end-to-end effort, I deepened my understanding of digital design, synthesis tools, and the automation workflows commonly used in industry. I look forward to applying these learnings to more complex projects and continuously improving my skills in VLSI and design automation.
