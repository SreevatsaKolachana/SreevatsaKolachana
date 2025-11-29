// ------------------------------------------------------------
// Decode Stage
// ------------------------------------------------------------
// Breaks 32-bit instruction into architectural fields and
// decodes the instruction format (R/I/S/B/U/J).
//
// SystemVerilog modules below follow a consistent structure:
//   1. Field Extraction
//   2. Immediate Generation
//   3. Opcode-Based Instruction Classification
//   4. Final Immediate Selection
//   5. Output Assembly
// ------------------------------------------------------------

module decode_stage
  import riscv_core_pkg::*;
(
    input  logic [31:0] instr_i,

    // Register specifiers
    output logic [4:0]  rs1_o,
    output logic [4:0]  rs2_o,
    output logic [4:0]  rd_o,

    // Control fields
    output logic [6:0]  opcode_o,
    output logic [2:0]  funct3_o,
    output logic [6:0]  funct7_o,

    // Format classification
    output logic         is_r_type_o,
    output logic         is_i_type_o,
    output logic         is_s_type_o,
    output logic         is_b_type_o,
    output logic         is_u_type_o,
    output logic         is_j_type_o,

    // Final sign-extended immediate
    output logic [31:0]  imm_o
);

  // ============================================================
  // (1) FIELD EXTRACTION
  // ============================================================
  logic [4:0] rs1, rs2, rd;
  logic [6:0] opcode, funct7;
  logic [2:0] funct3;

  assign rd     = instr_i[11:7];
  assign rs1    = instr_i[19:15];
  assign rs2    = instr_i[24:20];
  assign opcode = instr_i[6:0];
  assign funct3 = instr_i[14:12];
  assign funct7 = instr_i[31:25];

  // ============================================================
  // (2) IMMEDIATE GENERATION — modular blocks
  // ============================================================
  logic [31:0] imm_i, imm_s, imm_b, imm_u, imm_j;

  // I-type: immediate[11:0] = instr[31:20]
  assign imm_i = {{20{instr_i[31]}}, instr_i[31:20]};

  // S-type: imm[11:5] = instr[31:25], imm[4:0] = instr[11:7]
  assign imm_s = {{21{instr_i[31]}}, instr_i[30:25], instr_i[11:7]};

  // B-type: immediate with branch offset encoding
  assign imm_b = {{20{instr_i[31]}}, instr_i[7], instr_i[30:25],
                  instr_i[11:8], 1'b0};

  // U-type: upper 20 bits << 12
  assign imm_u = {instr_i[31:12], 12'b0};

  // J-type: jump offset encoding
  assign imm_j = {{12{instr_i[31]}}, instr_i[19:12], instr_i[20],
                  instr_i[30:21], 1'b0};

  // ============================================================
  // (3) INSTRUCTION TYPE CLASSIFICATION
  // ============================================================
  logic r_type, i_type, s_type, b_type, u_type, j_type;

  always_comb begin
    r_type = 0; i_type = 0; s_type = 0;
    b_type = 0; u_type = 0; j_type = 0;

    case (opcode)
      OPCODE_R_TYPE:    r_type = 1;
      OPCODE_I_LOAD,
      OPCODE_I_ALU,
      OPCODE_I_JALR:    i_type = 1;
      OPCODE_S_TYPE:    s_type = 1;
      OPCODE_B_TYPE:    b_type = 1;
      OPCODE_U_LUI,
      OPCODE_U_AUIPC:   u_type = 1;
      OPCODE_J_JAL:     j_type = 1;
    endcase
  end

  // ============================================================
  // (4) IMMEDIATE SELECTION BASED ON FORMAT
  // ============================================================
  logic [31:0] imm_selected;

  assign imm_selected =
         r_type ? 32'h0 :
         i_type ? imm_i :
         s_type ? imm_s :
         b_type ? imm_b :
         u_type ? imm_u :
                  imm_j;

  // ============================================================
  // (5) OUTPUT ASSIGNMENTS
  // ============================================================
  assign rs1_o = rs1;
  assign rs2_o = rs2;
  assign rd_o  = rd;

  assign opcode_o = opcode;
  assign funct3_o = funct3;
  assign funct7_o = funct7;

  assign is_r_type_o = r_type;
  assign is_i_type_o = i_type;
  assign is_s_type_o = s_type;
  assign is_b_type_o = b_type;
  assign is_u_type_o = u_type;
  assign is_j_type_o = j_type;

  assign imm_o = imm_selected;

endmodule
