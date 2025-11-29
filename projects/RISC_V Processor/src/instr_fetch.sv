// ------------------------------------------------------------
// Instruction Fetch Stage
// ------------------------------------------------------------
// Responsibilities:
//   • Accepts PC from previous stage
//   • Outputs memory read request
//   • Outputs read address (PC)
//   • Receives fetched instruction from IMEM
//
// Assumptions:
//   • IMEM returns instruction next cycle or same cycle.
//   • Always-fetch model (no stall/flush yet).
//   • Easy to extend with stall or branch correction signals.
// ------------------------------------------------------------

module instr_fetch_stage (
    input  logic        clk_i,
    input  logic        reset_ni,

    // Program Counter from PC Unit / IF Stage
    input  logic [31:0] pc_i,

    // Instruction memory interface
    output logic        imem_req_o,
    output logic [31:0] imem_addr_o,
    input  logic [31:0] imem_data_i,

    // Output to Decode stage
    output logic [31:0] instr_o
);

  // ------------------------------------------------------------
  // Request Enable Logic
  // ------------------------------------------------------------
  // After reset, we continuously fetch instructions.
  // Future extension:
  //   • stall_if_i → hold request low
  //   • flush_if_i → override instruction to NOP
  // ------------------------------------------------------------
  logic req_en_d, req_en_q;

  assign req_en_d = 1'b1;  // always request when not reset

  always_ff @(posedge clk_i or negedge reset_ni) begin
    if (!reset_ni)
      req_en_q <= 1'b0;
    else
      req_en_q <= req_en_d;
  end

  assign imem_req_o  = req_en_q;
  assign imem_addr_o = pc_i;

  // ------------------------------------------------------------
  // Return fetched instruction
  // ------------------------------------------------------------
  assign instr_o = imem_data_i;

endmodule
