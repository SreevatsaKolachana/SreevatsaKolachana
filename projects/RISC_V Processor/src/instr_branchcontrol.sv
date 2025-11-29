// ------------------------------------------------------------
// RISC-V Branch Control Unit
// ------------------------------------------------------------
// Determines whether a branch is taken based on:
//   • Branch type (BEQ, BNE, BLT, BGE, BLTU, BGEU)
//   • Operand values opd_a_i and opd_b_i
//   • instr_funct3_i (branch subtype)
//   • is_b_type_i (ensures only branch instructions trigger)
//
// Implements RV32I semantics:
//   • Signed comparisons (BLT/BGE) use `$signed()`
//   • Unsigned comparisons (BLTU/BGEU) use natural ordering
//
// No state. Purely combinational.
// ------------------------------------------------------------

module branch_control_unit
  import riscv_core_pkg::*;
(
    // ========================================================
    // Operand inputs from execute stage
    // ========================================================
    input  logic [31:0] opr_a_i,
    input  logic [31:0] opr_b_i,

    // ========================================================
    // Branch format info
    // ========================================================
    input  logic        is_b_type_i,          // High only for B-type
    input  logic [2:0]  instr_funct3_i,       // Branch subtype

    // ========================================================
    // Output: whether the branch is taken
    // ========================================================
    output logic        branch_taken_o
);

  // ----------------------------------------------------------
  // Decode B-type funct3 into enum for readability
  // ----------------------------------------------------------
  btype_funct_t btype_funct;
  assign btype_funct = btype_funct_t'(instr_funct3_i);

  // ----------------------------------------------------------
  // Branch decision logic (pure combinational)
  // ----------------------------------------------------------
  // For signed compares (BLT/BGE):
  //     $signed(opr_a_i) < $signed(opr_b_i)
  //
  // For unsigned compares (BLTU/BGEU):
  //     opr_a_i < opr_b_i      (natural 32-bit unsigned)
  // ----------------------------------------------------------
  logic branch_condition_d;

  always_comb begin
    unique case (btype_funct)

      BTYPE_BEQ :  branch_condition_d = (opr_a_i == opr_b_i);
      BTYPE_BNE :  branch_condition_d = (opr_a_i != opr_b_i);

      // Signed comparisons
      BTYPE_BLT :  branch_condition_d = ($signed(opr_a_i) <  $signed(opr_b_i));
      BTYPE_BGE :  branch_condition_d = ($signed(opr_a_i) >= $signed(opr_b_i));

      // Unsigned comparisons
      BTYPE_BLTU: branch_condition_d = (opr_a_i <  opr_b_i);
      BTYPE_BGEU: branch_condition_d = (opr_a_i >= opr_b_i);

      default:    branch_condition_d = 1'b0;
    endcase
  end

  // ----------------------------------------------------------
  // Final branch-taken decision:
  // Must be both:
  //   1. A B-type instruction
  //   2. Branch condition satisfied
  // ----------------------------------------------------------
  assign branch_taken_o = is_b_type_i & branch_condition_d;

endmodule
