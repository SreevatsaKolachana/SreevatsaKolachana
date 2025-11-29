// ------------------------------------------------------------
// RISC-V Execute Stage (ALU)
// ------------------------------------------------------------
// Performs all ALU operations required for RV32I.
// This block is purely combinational and implements:
//
//   • Arithmetic  : ADD, SUB
//   • Logical     : AND, OR, XOR
//   • Shifts      : SLL, SRL, SRA
//   • Comparison  : SLT, SLTU
//
// Matches the ALU operation selector (alu_op_t) from the
// riscv_core_pkg package. All operations use RV32I semantics.
//
// Pipeline role:
//   - Takes operands A and B
//   - Takes operation selector (alu_op_i)
//   - Produces alu_result_o
//
// No side effects, no timing assumptions.
// ------------------------------------------------------------

module execute_stage
  import riscv_core_pkg::*;
(
    // ==========================
    // Operand Inputs
    // ==========================
    input  logic [31:0] opr_a_i,     // Operand A
    input  logic [31:0] opr_b_i,     // Operand B

    // ==========================
    // ALU Operation Select
    // ==========================
    input  alu_op_t     alu_op_i,    // ALU operation code (4-bit enum)

    // ==========================
    // ALU Result Output
    // ==========================
    output logic [31:0] alu_result_o
);

  // ------------------------------------------------------------
  // (1) SHIFT AMOUNT EXTRACTION
  // ------------------------------------------------------------
  // RV32I uses only the lower 5 bits of operand-B for shifting.
  // ------------------------------------------------------------
  logic [4:0] shamt;
  assign shamt = opr_b_i[4:0];


  // ------------------------------------------------------------
  // (2) INTERNAL RESULT SIGNAL
  // ------------------------------------------------------------
  logic [31:0] alu_result_d;


  // ------------------------------------------------------------
  // (3) ALU OPERATION IMPLEMENTATION (Combinational)
  // ------------------------------------------------------------
  // All semantics follow the RISC-V specification:
  //   • ADD/SUB wrap naturally (2's complement arithmetic)
  //   • Logical ops operate bitwise
  //   • SRL: logical shift right
  //   • SRA: arithmetic shift right (copies MSB)
  //   • SLTU: unsigned comparison
  //   • SLT : signed comparison
  //
  // unique case: synthesis hint that op is always valid.
  // ------------------------------------------------------------
  always_comb begin
    unique case (alu_op_i)

      // -----------------------
      // Arithmetic Operations
      // -----------------------
      ALU_ADD : alu_result_d = opr_a_i + opr_b_i;
      ALU_SUB : alu_result_d = opr_a_i - opr_b_i;

      // -----------------------
      // Shift Operations
      // -----------------------
      ALU_SLL : alu_result_d = opr_a_i << shamt;
      ALU_SRL : alu_result_d = opr_a_i >> shamt;
      ALU_SRA : alu_result_d = $signed(opr_a_i) >>> shamt;

      // -----------------------
      // Logical Operations
      // -----------------------
      ALU_OR  : alu_result_d = opr_a_i | opr_b_i;
      ALU_AND : alu_result_d = opr_a_i & opr_b_i;
      ALU_XOR : alu_result_d = opr_a_i ^ opr_b_i;

      // -----------------------
      // Comparisons
      // -----------------------
      // SLTU: unsigned less-than
      ALU_SLTU: alu_result_d = (opr_a_i < opr_b_i) ? 32'd1 : 32'd0;

      // SLT: signed less-than
      ALU_SLT : alu_result_d =
                ($signed(opr_a_i) < $signed(opr_b_i)) ? 32'd1 : 32'd0;

      // -----------------------
      // Default Case
      // -----------------------
      default  : alu_result_d = 32'h0000_0000;
    endcase
  end


  // ------------------------------------------------------------
  // (4) OUTPUT ASSIGNMENT
  // ------------------------------------------------------------
  assign alu_result_o = alu_result_d;

endmodule
