# 🧩  RISC-V RV32I SINGLE-CYCLE CORE — SYSTEMVERILOG IMPLEMENTATION

1️⃣  OVERVIEW
---------------------------------------------------------------
This project implements a clean, modular, single-cycle RISC-V CPU
supporting the **RV32I** base integer instruction set. The design is
written entirely in **SystemVerilog**.

This CPU supports:
- Integer ALU operations  
- Immediate ALU operations  
- Load/Store instructions  
- Conditional branches  
- JAL / JALR  
- LUI / AUIPC  
- Full immediate decoding for all formats (R/I/S/B/U/J)

2️⃣  ARCHITECTURE SUMMARY
---------------------------------------------------------------
Overall datapath (single-cycle):

    PC → Instruction Fetch → Decode → Register File →
         Execute / Branch → Data Memory → Writeback

🛠  Key characteristics:
- External instruction + data memory interfaces  
- ALU supports all RV32I ops  
- Register file (x0–x31), x0 hardwired to 0  
- Control logic generated centrally  
- Sign/zero extension for loads  
- All control enums + opcodes defined in a unified package  

3️⃣  MODULE DESCRIPTIONS
---------------------------------------------------------------

📌 3.1 riscv_core_top  
---------------------------------------------------------------
Top-level SystemVerilog module connecting all submodules.

Responsibilities:
- Holds the Program Counter (PC)  
- Computes next PC based on:
  🔹 Sequential PC + 4  
  🔹 Branch decision  
  🔹 Jump decision  
- Instantiates:
  • Fetch stage  
  • Decode stage  
  • Register file  
  • Control unit  
  • ALU / Execute stage  
  • Branch comparator  
  • Data memory stage  
- Implements writeback mux:
  ALU result / Load data / Immediate / PC+4  


📌 3.2 Instruction Fetch Stage  
---------------------------------------------------------------
Inputs:
- clk_i  
- reset_ni  
- pc_i  

Outputs:
- instr_mem_req_o  
- instr_mem_addr_o  
- instr_o (32-bit fetched instruction)  

Highlights:
- Continuously reads instruction memory when out of reset
- Asserts request line once reset is deasserted
- Direct mapping of PC → memory interface  


📌 3.3 Decode Stage  
---------------------------------------------------------------
Decodes:
- opcode  
- funct3  
- funct7  
- rs1, rs2, rd  

Generates:
- Immediate (I/S/B/U/J type)  
- Instruction-type flags (R/I/S/B/U/J)  

Immediates follow the RISC-V spec bit layout exactly and are correctly
sign-extended.  


📌 3.4 Register File (32 × 32-bit)  
---------------------------------------------------------------
Features:
- 32 general-purpose registers  
- x0 is always 0 (hardwired)  
- 2 asynchronous read ports  
- 1 synchronous write port  
- Clean behavioral implementation suitable for FPGA/ASIC  
- Optional visibility hooks for debug  


📌 3.5 Control Unit  
---------------------------------------------------------------
Centralized control-signal generator based on opcode + funct fields.

Generates:
- ALU op  
- Memory read/write request  
- Memory access width  
- Register write enable  
- Operands selection  
- PC selection  
- Zero/sign extension control  
- Writeback source (ALU / MEM / IMM / PC)  

Handles every instruction in RV32I, including loads/stores, ALU ops,
branches, AUIPC, LUI, JAL, and JALR.


📌 3.6 Execute Stage (ALU)  
---------------------------------------------------------------
Supports all RV32I arithmetic and logical ops:

- ADD / SUB  
- AND / OR / XOR  
- SLL / SRL / SRA  
- SLT / SLTU (signed + unsigned comparisons)  

The ALU is purely combinational. Signed comparisons use $signed().  


📌 3.7 Branch Control Unit  
---------------------------------------------------------------
Implements branch decisions for:

- BEQ, BNE  
- BLT, BGE  (signed)  
- BLTU, BGEU (unsigned)  

Outputs:
- branch_taken_o  

Branch target PC is computed in the ALU as PC + immediate.  


📌 3.8 Data Memory Stage  
---------------------------------------------------------------
Handles load and store instructions:

Loads:
- LB, LH, LW  
- LBU, LHU  
- Sign or zero extension  
- Full width formatting  

Stores:
- SB, SH, SW (using byte enables)  

Returns properly extended 32-bit load data for writeback.  


4️⃣  DIRECTORY STRUCTURE
---------------------------------------------------------------
Recommended layout:

    src/
      riscv_core_pkg.sv
      instr_fetch_stage.sv
      decode_stage.sv
      riscv_regfile.sv
      control_unit.sv
      execute_stage.sv
      branch_control_unit.sv
      data_memory_stage.sv
      riscv_core_top.sv
    RISCV-Spec.pdf
    README.md

5️⃣  SIMULATION & SYNTHESIS
---------------------------------------------------------------
Simulation:
- Works with ModelSim, Questa, VCS, Xcelium, and Verilator.
- Core can be connected to behavioral memories for testing.

Synthesis:
- 100% synthesizable SystemVerilog.
- Suitable for both FPGA and ASIC flows.
- No vendor-specific constructs. 
