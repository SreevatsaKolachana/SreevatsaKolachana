// ------------------------------------------------------------
// RISC-V Control Unit
// ------------------------------------------------------------
// Generates all control signals for the core based on:
//   • Instruction type flags (R/I/S/B/U/J)
//   • Opcode and funct fields
//
// This module:
//   • Decodes R-type ALU operations via {funct7[5], funct3}
//   • Decodes I-type ALU and LOAD operations via {opcode[4], funct3}
//   • Configures data memory access width and sign- vs zero-extend
//   • Selects ALU operation (alu_op_t)
//   • Selects RF write-back source (rf_wdata_src_t)
//   • Selects operand sources (PC vs RS1, IMM vs RS2)
//   • Controls PC update for branches/jumps via pc_sel
//
// All common types come from riscv_core_pkg.
// ------------------------------------------------------------

module control_unit
  import riscv_core_pkg::*;
(
    // ========================================================
    // Instruction format classification (from decode stage)
    // ========================================================
    input  logic        is_r_type_i,
    input  logic        is_i_type_i,
    input  logic        is_s_type_i,
    input  logic        is_b_type_i,
    input  logic        is_u_type_i,
    input  logic        is_j_type_i,

    // ========================================================
    // Encoded instruction fields
    // ========================================================
    input  logic [2:0]  instr_funct3_i,       // bits [14:12]
    input  logic        instr_funct7_bit5_i,  // funct7[5]
    input  logic [6:0]  instr_opcode_i,       // bits [6:0]

    // ========================================================
    // Control outputs (to pipeline)
    // ========================================================
    output logic        pc_sel_o,             // Selects PC update source
    output logic        op1_sel_o,            // Operand1 source (PC vs RS1)
    output logic        op2_sel_o,            // Operand2 source (RS2 vs IMM)
    output alu_op_t     alu_op_o,             // ALU operation
    output rf_wdata_src_t rf_wdata_src_o,     // RF write-back source (ALU/MEM/IMM/PC)
    output logic        data_req_o,           // Data memory request
    output mem_access_size_t data_byte_o,     // Access size: BYTE/HALFWORD/WORD
    output logic        data_wr_o,            // 1 = write, 0 = read
    output logic        zero_extend_o,        // For LBU/LHU vs LB/LH
    output logic        rf_wr_en_o            // Register file write enable
);

  // ----------------------------------------------------------
  // Internal control bundles
  // Each instruction format (R/I/S/B/U/J) produces its own
  // control_signals_t, then we select one at the end.
  // ----------------------------------------------------------
  control_signals_t r_type_ctrl;
  control_signals_t i_type_ctrl;
  control_signals_t s_type_ctrl;
  control_signals_t b_type_ctrl;
  control_signals_t u_type_ctrl;
  control_signals_t j_type_ctrl;
  control_signals_t ctrl_selected;

  // ----------------------------------------------------------
  // Helper encoded funct keys for R-type and I-type
  // ----------------------------------------------------------

  // R-type: {funct7[5], funct3}
  logic [3:0] rtype_key;
  assign rtype_key = {instr_funct7_bit5_i, instr_funct3_i};
  rtype_funct_t rtype_funct;
  assign rtype_funct = rtype_funct_t'(rtype_key);

  // I-type: {opcode[4], funct3}
  logic [3:0] itype_key;
  assign itype_key = {instr_opcode_i[4], instr_funct3_i};
  itype_funct_t itype_funct;
  assign itype_funct = itype_funct_t'(itype_key);

  // ----------------------------------------------------------
  // R-type Control (Register–Register ALU operations)
  // ----------------------------------------------------------
  // R-type:
  //   • rf_wr_en = 1
  //   • Operand sources: RS1 & RS2
  //   • No memory access
  //   • ALU function based on rtype_funct encoding
  // ----------------------------------------------------------
  always_comb begin
    r_type_ctrl = '0;
    r_type_ctrl.rf_wr_en = 1'b1;       // R-type always writes a dest register

    unique case (rtype_funct)
      RTYPE_ADD : r_type_ctrl.alu_funct_sel = ALU_ADD;
      RTYPE_AND : r_type_ctrl.alu_funct_sel = ALU_AND;
      RTYPE_OR  : r_type_ctrl.alu_funct_sel = ALU_OR;
      RTYPE_SLL : r_type_ctrl.alu_funct_sel = ALU_SLL;
      RTYPE_SLT : r_type_ctrl.alu_funct_sel = ALU_SLT;
      RTYPE_SLTU: r_type_ctrl.alu_funct_sel = ALU_SLTU;
      RTYPE_SRA : r_type_ctrl.alu_funct_sel = ALU_SRA;
      RTYPE_SRL : r_type_ctrl.alu_funct_sel = ALU_SRL;
      RTYPE_SUB : r_type_ctrl.alu_funct_sel = ALU_SUB;
      RTYPE_XOR : r_type_ctrl.alu_funct_sel = ALU_XOR;
      default   : r_type_ctrl.alu_funct_sel = ALU_ADD;
    endcase
  end

  // ----------------------------------------------------------
  // I-type Control (ALU-immediates + Loads + JALR)
  // ----------------------------------------------------------
  // I-type generally:
  //   • rf_wr_en = 1
  //   • op2_sel  = 1 (Operand2 = Immediate)
  //   • For ALU-immediates: set alu_funct_sel
  //   • For loads: configure data_req, data_byte, rf write-back from MEM
  //
  // Special case: JALR (opcode == OPCODE_I_JALR):
  //   • rf_wr_data_sel = PC (to write PC+4)
  //   • pc_sel = 1 (PC = ALU result = base + imm)
  //   • alu_funct_sel = ADD (base + immediate)
  // ----------------------------------------------------------
  always_comb begin
    i_type_ctrl = '0;
    i_type_ctrl.rf_wr_en = 1'b1;
    i_type_ctrl.op2_sel  = 1'b1;    // Use immediate as operand2 by default

    unique case (itype_funct)
      // ALU-immediates
      ITYPE_ADDI  : i_type_ctrl.alu_funct_sel = ALU_ADD;
      ITYPE_ANDI  : i_type_ctrl.alu_funct_sel = ALU_AND;
      ITYPE_ORI   : i_type_ctrl.alu_funct_sel = ALU_OR;
      ITYPE_SLLI  : i_type_ctrl.alu_funct_sel = ALU_SLL;
      ITYPE_SRXI  : i_type_ctrl.alu_funct_sel = instr_funct7_bit5_i ? ALU_SRA : ALU_SRL;
      ITYPE_SLTI  : i_type_ctrl.alu_funct_sel = ALU_SLT;
      ITYPE_SLTIU : i_type_ctrl.alu_funct_sel = ALU_SLTU;
      ITYPE_XORI  : i_type_ctrl.alu_funct_sel = ALU_XOR;

      // Loads (LB/LH/LW/LBU/LHU)
      ITYPE_LB: begin
        i_type_ctrl.data_req        = 1'b1;
        i_type_ctrl.data_byte       = MEM_ACCESS_BYTE;
        i_type_ctrl.rf_wr_data_sel  = RF_WDATA_MEM;
      end

      ITYPE_LH: begin
        i_type_ctrl.data_req        = 1'b1;
        i_type_ctrl.data_byte       = MEM_ACCESS_HALFWORD;
        i_type_ctrl.rf_wr_data_sel  = RF_WDATA_MEM;
      end

      ITYPE_LW: begin
        i_type_ctrl.data_req        = 1'b1;
        i_type_ctrl.data_byte       = MEM_ACCESS_WORD;
        i_type_ctrl.rf_wr_data_sel  = RF_WDATA_MEM;
      end

      ITYPE_LBU: begin
        i_type_ctrl.data_req        = 1'b1;
        i_type_ctrl.data_byte       = MEM_ACCESS_BYTE;
        i_type_ctrl.rf_wr_data_sel  = RF_WDATA_MEM;
        i_type_ctrl.zero_extnd      = 1'b1;
      end

      ITYPE_LHU: begin
        i_type_ctrl.data_req        = 1'b1;
        i_type_ctrl.data_byte       = MEM_ACCESS_HALFWORD;
        i_type_ctrl.rf_wr_data_sel  = RF_WDATA_MEM;
        i_type_ctrl.zero_extnd      = 1'b1;
      end

      default: begin
        // If funct encoding is unknown, default to NOP-like control
        // (rf_wr_en already set = 1, but can be cleared if desired)
      end
    endcase

    // JALR: identified by opcode alone
    if (instr_opcode_i == OPCODE_I_JALR) begin
      i_type_ctrl.rf_wr_data_sel = RF_WDATA_PC;  // write PC+4
      i_type_ctrl.pc_sel         = 1'b1;         // PC <- ALU result
      i_type_ctrl.alu_funct_sel  = ALU_ADD;      // base + imm
    end
  end

  // ----------------------------------------------------------
  // S-type Control (Stores)
  // ----------------------------------------------------------
  // S-type:
  //   • data_req = 1
  //   • data_wr  = 1 (store)
  //   • op2_sel  = 1 (address = base + imm)
  //   • byte size based on funct3
  // ----------------------------------------------------------
  always_comb begin
    s_type_ctrl = '0;
    s_type_ctrl.data_req = 1'b1;
    s_type_ctrl.data_wr  = 1'b1;
    s_type_ctrl.op2_sel  = 1'b1;

    unique case (stype_funct_t'(instr_funct3_i))
      STYPE_SB : s_type_ctrl.data_byte = MEM_ACCESS_BYTE;
      STYPE_SH : s_type_ctrl.data_byte = MEM_ACCESS_HALFWORD;
      STYPE_SW : s_type_ctrl.data_byte = MEM_ACCESS_WORD;
      default  : s_type_ctrl = '0;
    endcase
  end

  // ----------------------------------------------------------
  // B-type Control (Branches)
  // ----------------------------------------------------------
  // B-type:
  //   • Uses separate branch comparator (typically in EX)
  //   • This unit sets up PC + offset calculation using ALU.
  //
  //   We choose:
  //     op1_sel = 1 (PC as operand1)
  //     op2_sel = 1 (IMM as operand2)
  //     alu_funct_sel = ADD (PC + IMM)
  //
  //   The actual PC redirect enable is controlled elsewhere
  //   using the branch condition result.
  // ----------------------------------------------------------
  always_comb begin
    b_type_ctrl = '0;
    b_type_ctrl.alu_funct_sel = ALU_ADD;
    b_type_ctrl.op1_sel       = 1'b1;  // operand1 = PC
    b_type_ctrl.op2_sel       = 1'b1;  // operand2 = IMM
  end

  // ----------------------------------------------------------
  // U-type Control (LUI / AUIPC)
  // ----------------------------------------------------------
  // U-type:
  //   LUI:
  //     • rf_wr_en = 1
  //     • write immediate directly (rf_wr_data_sel = IMM)
  //
  //   AUIPC:
  //     • rf_wr_en = 1
  //     • operand1 = PC, operand2 = IMM
  //     • ALU does PC + IMM, rf write ALU result
  // ----------------------------------------------------------
  always_comb begin
    u_type_ctrl = '0;
    u_type_ctrl.rf_wr_en = 1'b1;

    unique case (instr_opcode_i)
      OPCODE_U_AUIPC: begin
        u_type_ctrl.op2_sel        = 1'b1;   // operand2 = IMM
        u_type_ctrl.op1_sel        = 1'b1;   // operand1 = PC
        u_type_ctrl.alu_funct_sel  = ALU_ADD;
        u_type_ctrl.rf_wr_data_sel = RF_WDATA_ALU;
      end

      OPCODE_U_LUI: begin
        u_type_ctrl.rf_wr_data_sel = RF_WDATA_IMM;  // write imm directly
      end

      default: begin
        u_type_ctrl = '0;
      end
    endcase
  end

  // ----------------------------------------------------------
  // J-type Control (JAL)
  // ----------------------------------------------------------
  // J-type:
  //   • rf_wr_en       = 1 (write return address)
  //   • rf_wr_data_sel = PC (PC+4)
  //   • operand1 = PC, operand2 = IMM
  //   • pc_sel = 1 (update PC to branch target)
  // ----------------------------------------------------------
  always_comb begin
    j_type_ctrl = '0;
    j_type_ctrl.rf_wr_en        = 1'b1;
    j_type_ctrl.rf_wr_data_sel  = RF_WDATA_PC;
    j_type_ctrl.op2_sel         = 1'b1;
    j_type_ctrl.op1_sel         = 1'b1;
    j_type_ctrl.pc_sel          = 1'b1;
    j_type_ctrl.alu_funct_sel   = ALU_ADD;  // PC + IMM
  end

  // ----------------------------------------------------------
  // Select active control bundle based on instruction type
  // ----------------------------------------------------------
  // Priority is mutually exclusive if decode is correct:
  // only one is_*_type_i should be 1 at a time.
  // If none match, control defaults to NOP ('0).
  // ----------------------------------------------------------
  assign ctrl_selected =
      is_r_type_i ? r_type_ctrl :
      is_i_type_i ? i_type_ctrl :
      is_s_type_i ? s_type_ctrl :
      is_b_type_i ? b_type_ctrl :
      is_u_type_i ? u_type_ctrl :
      is_j_type_i ? j_type_ctrl :
                    '0;

  // ----------------------------------------------------------
  // Output assignments (flatten control_signals_t)
  // ----------------------------------------------------------
  assign pc_sel_o        = ctrl_selected.pc_sel;
  assign op1_sel_o       = ctrl_selected.op1_sel;
  assign op2_sel_o       = ctrl_selected.op2_sel;
  assign alu_op_o        = ctrl_selected.alu_funct_sel;
  assign rf_wr_en_o      = ctrl_selected.rf_wr_en;

  assign data_req_o      = ctrl_selected.data_req;
  assign data_byte_o     = ctrl_selected.data_byte;
  assign data_wr_o       = ctrl_selected.data_wr;
  assign zero_extend_o   = ctrl_selected.zero_extnd;

  assign rf_wdata_src_o  = ctrl_selected.rf_wr_data_sel;

endmodule
