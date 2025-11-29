// ------------------------------------------------------------
// RISC-V Register File (32 × 32-bit)
// ------------------------------------------------------------
// Key architectural rules:
//   • 32 registers (x0–x31), each 32-bit
//   • x0 is always zero (writes ignored, reads always zero)
//   • 2 async read ports
//   • 1 sync write port
// ------------------------------------------------------------

module riscv_regfile (
    input  logic        clk_i,
    input  logic        reset_ni,

    // Source register addresses
    input  logic [4:0]  rs1_addr_i,
    input  logic [4:0]  rs2_addr_i,

    // Destination register port
    input  logic [4:0]  rd_addr_i,
    input  logic        rd_wr_en_i,
    input  logic [31:0] rd_wr_data_i,

    // Output read data
    output logic [31:0] rs1_data_o,
    output logic [31:0] rs2_data_o
);

  // ------------------------------------------------------------
  // Storage Array (32 registers × 32 bits)
  // ------------------------------------------------------------
  logic [31:0][31:0] regfile_q;

  // ------------------------------------------------------------
  // Write Logic (Synchronous)
  // ------------------------------------------------------------
  for (genvar i = 0; i < 32; i++) begin : gen_reg_wr

    logic wr_this_reg;
    assign wr_this_reg = rd_wr_en_i && (rd_addr_i == i[4:0]);

    always_ff @(posedge clk_i or negedge reset_ni) begin
      if (!reset_ni)
        regfile_q[i] <= '0;
      else if (i == 0)
        regfile_q[i] <= '0;      // x0 hardwired to 0
      else if (wr_this_reg)
        regfile_q[i] <= rd_wr_data_i;
    end
  end

  // ------------------------------------------------------------
  // Read Logic (Asynchronous Reads)
  // ------------------------------------------------------------
  assign rs1_data_o = regfile_q[rs1_addr_i];
  assign rs2_data_o = regfile_q[rs2_addr_i];

endmodule
