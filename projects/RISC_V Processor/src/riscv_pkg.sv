// ------------------------------------------------------------
// RISC-V Core Package
// ------------------------------------------------------------
// This package collects all common types used across the core:
//   • Primary instruction opcodes (riscv_opcode_t)
//   • ALU operation codes (alu_op_t)
//   • Memory access sizes (mem_access_size_t)
//   • Encodings for R/I/S/B/U/J subtypes
//   • Control signal bundle (control_signals_t)
//   • Register-file write-data source (rf_wdata_src_t)
//
// All modules (fetch, decode, execute, load/store, control)
// should import this package:
//
//   import riscv_core_pkg::*;
// ------------------------------------------------------------

package riscv_core_pkg;

  // ==========================================================
  // 1) PRIMARY OPCODES (Bits [6:0] of instruction)
  // ==========================================================

  typedef enum logic [6:0] {

    // R-type (Register–Register ALU ops) : ADD, SUB, AND, OR, etc.
    OPCODE_R_TYPE   = 7'h33,

    // I-type loads (LB/LH/LW/LBU/LHU)
    OPCODE_I_LOAD   = 7'h03,

    // I-type ALU immediates (ADDI, ANDI, ORI, XORI, etc.)
    OPCODE_I_ALU    = 7'h13,

    // I-type: JALR
    OPCODE_I_JALR   = 7'h67,

    // S-type stores (SB/SH/SW)
    OPCODE_S_TYPE   = 7'h23,

    // B-type branches (BEQ, BNE, BLT, BGE, BLTU, BGEU)
    OPCODE_B_TYPE   = 7'h63,

    // U-type LUI
    OPCODE_U_LUI    = 7'h37,

    // U-type AUIPC
    OPCODE_U_AUIPC  = 7'h17,

    // J-type JAL
    OPCODE_J_JAL    = 7'h6F

  } riscv_opcode_t;

  // ==========================================================
  // 2) ALU OPERATION SELECTOR
  // ==========================================================
  // These 4-bit codes drive the ALU (execute stage).
  // Control logic maps instruction funct3/funct7 to these.
  // ==========================================================

  typedef enum logic [3:0] {
    ALU_ADD,    // Addition
    ALU_SUB,    // Subtraction
    ALU_SLL,    // Shift left logical
    ALU_SRL,    // Shift right logical
    ALU_SRA,    // Shift right arithmetic
    ALU_OR,     // Bitwise OR
    ALU_AND,    // Bitwise AND
    ALU_XOR,    // Bitwise XOR
    ALU_SLTU,   // Set < (unsigned)
    ALU_SLT     // Set < (signed)
  } alu_op_t;

  // ==========================================================
  // 3) MEMORY ACCESS SIZE
  // ==========================================================
  // Used by the load/store unit to describe the size of the
  // transaction on the data memory interface.
  // ==========================================================

  typedef enum logic [1:0] {
    MEM_ACCESS_BYTE      = 2'b00,  // 8-bit access
    MEM_ACCESS_HALFWORD  = 2'b01,  // 16-bit access
    MEM_ACCESS_WORD      = 2'b11   // 32-bit access
  } mem_access_size_t;

  // ==========================================================
  // 4) R-TYPE FUNCTION ENCODING
  // ==========================================================
  // Encoded from {funct7[5], funct3}:
  //   - funct7[5] is the "subtract/alt" bit for some ops
  //   - funct3 selects base operation group
  //
  // These values are taken from the RV32I spec and are meant
  // to be used in the control logic for R-type operations.
  // ==========================================================

  typedef enum logic [3:0] {
    RTYPE_ADD   = 4'h0,
    RTYPE_AND   = 4'h7,
    RTYPE_OR    = 4'h6,
    RTYPE_SLL   = 4'h1,
    RTYPE_SLT   = 4'h2,
    RTYPE_SLTU  = 4'h3,
    RTYPE_SRA   = 4'hD,
    RTYPE_SRL   = 4'h5,
    RTYPE_SUB   = 4'h8,
    RTYPE_XOR   = 4'h4
  } rtype_funct_t;

  // ==========================================================
  // 5) I-TYPE FUNCTION ENCODING
  // ==========================================================
  // Typically formed using {opcode[4], funct3}.
  // Covers loads and immediate ALU ops.
  // ==========================================================

  typedef enum logic [3:0] {
    ITYPE_LB     = 4'h0,
    ITYPE_LBU    = 4'h4,
    ITYPE_LH     = 4'h1,
    ITYPE_LHU    = 4'h5,
    ITYPE_LW     = 4'h2,

    ITYPE_ADDI   = 4'h8,
    ITYPE_ANDI   = 4'hF,
    ITYPE_ORI    = 4'hE,
    ITYPE_SLLI   = 4'h9,
    ITYPE_SRXI   = 4'hD,  // SRLI/SRAI share pattern, disambiguated by funct7
    ITYPE_SLTI   = 4'hA,
    ITYPE_SLTIU  = 4'hB,
    ITYPE_XORI   = 4'hC
  } itype_funct_t;

  // ==========================================================
  // 6) S-TYPE FUNCTION ENCODING (Stores)
  // ==========================================================

  typedef enum logic [2:0] {
    STYPE_SB = 3'h0,  // Store byte
    STYPE_SH = 3'h1,  // Store half-word
    STYPE_SW = 3'h2   // Store word
  } stype_funct_t;

  // ==========================================================
  // 7) B-TYPE FUNCTION ENCODING (Branches)
  // ==========================================================

  typedef enum logic [2:0] {
    BTYPE_BEQ  = 3'h0,
    BTYPE_BNE  = 3'h1,
    BTYPE_BLT  = 3'h4,
    BTYPE_BGE  = 3'h5,
    BTYPE_BLTU = 3'h6,
    BTYPE_BGEU = 3'h7
  } btype_funct_t;

  // ==========================================================
  // 8) U-TYPE IDENTIFIERS (LUI / AUIPC)
  // ==========================================================
  // Here we keep these mainly as symbolic tags; in practice
  // opcodes alone (OPCODE_U_LUI / OPCODE_U_AUIPC) are enough.
  // ==========================================================

  typedef enum logic [6:0] {
    UTYPE_AUIPC = 7'h17,
    UTYPE_LUI   = 7'h37
  } utype_tag_t;

  // ==========================================================
  // 9) J-TYPE IDENTIFIERS (JAL)
  // ==========================================================

  typedef enum logic [5:0] {
    JTYPE_JAL = 6'h3
  } jtype_tag_t;

  // ==========================================================
  // 10) CONTROL SIGNAL BUNDLE
  // ==========================================================
  // This struct can be produced by the control unit and carried
  // along the pipeline. It bundles all primary control signals:
  //
  //   data_req        : Request to data memory
  //   data_wr         : 1 = write, 0 = read
  //   data_byte       : Byte-lane or size info (use with mem_access_size_t)
  //   zero_extend     : Whether load data should be zero-extended
  //   rf_wr_en        : Register file write enable
  //   pc_sel          : Selects next PC source (branch/jump vs PC+4)
  //   op1_sel         : Operand 1 source select (e.g., RS1 vs PC)
  //   op2_sel         : Operand 2 source select (e.g., RS2 vs immediate)
  //   rf_wr_data_sel  : Mux select for RF write-back data (ALU/MEM/IMM/PC)
  //   alu_funct_sel   : ALU operation (to be mapped to alu_op_t)
  // ==========================================================

  typedef struct packed {
    logic       data_req;
    logic       data_wr;
    logic [1:0] data_byte;
    logic       zero_extend;
    logic       rf_wr_en;
    logic       pc_sel;
    logic       op1_sel;
    logic       op2_sel;
    logic [1:0] rf_wr_data_sel;
    logic [3:0] alu_funct_sel;
  } control_signals_t;

  // ==========================================================
  // 11) REGISTER FILE WRITE DATA SOURCE
  // ==========================================================
  // Used to select which value is written back to the register
  // file on the WB stage.
  //
  //   RF_WDATA_ALU : from ALU result
  //   RF_WDATA_MEM : from data memory
  //   RF_WDATA_IMM : immediate value
  //   RF_WDATA_PC  : PC+4 (for JAL/JALR link)
  // ==========================================================

  typedef enum logic [1:0] {
    RF_WDATA_ALU = 2'b00,
    RF_WDATA_MEM = 2'b01,
    RF_WDATA_IMM = 2'b10,
    RF_WDATA_PC  = 2'b11
  } rf_wdata_src_t;

endpackage
