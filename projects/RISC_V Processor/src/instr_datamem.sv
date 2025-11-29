// ------------------------------------------------------------
// RISC-V Data Memory Stage (Load/Store Unit)
// ------------------------------------------------------------
// This block implements the interface between the pipeline and
// the external Data Memory. It handles:
//
//   • Load requests  (LB/LH/LW + unsigned variants LBU/LHU)
//   • Store requests (SB/SH/SW)
//   • Byte-enable generation
//   • Sign-extension and zero-extension for loaded data
//
// The load/store unit does NOT perform alignment checking or
// fault handling. It assumes word-aligned addressing or external
// memory capable of unaligned byte-lane accesses.
//
// All formatting rules follow RV32I semantics.
// ------------------------------------------------------------

module data_memory_stage
  import riscv_core_pkg::*;
(
    input  logic         clk_i,
    input  logic         reset_ni,

    // ==========================================================
    // Incoming Request From EX/MEM Stage
    // ==========================================================
    input  logic         data_req_i,          // 1 = issue memory request
    input  logic [31:0]  data_addr_i,         // Address for load/store
    input  logic [1:0]   data_byte_en_i,      // Access size: BYTE/HALFWORD/WORD
    input  logic         data_wr_i,           // 1 = store, 0 = load
    input  logic [31:0]  data_wr_data_i,      // Store data

    // For loads: whether to zero-extend the returned value
    input  logic         data_zero_extend_i,  // For LBU/LHU

    // ==========================================================
    // Outgoing Request To Data Memory
    // ==========================================================
    output logic         data_mem_req_o,
    output logic [31:0]  data_mem_addr_o,
    output logic [1:0]   data_mem_byte_en_o,
    output logic         data_mem_wr_o,
    output logic [31:0]  data_mem_wr_data_o,

    // Memory response data
    input  logic [31:0]  mem_rd_data_i,

    // ==========================================================
    // Data Returned To Pipeline
    // ==========================================================
    output logic [31:0]  data_rd_data_o
);

  // ------------------------------------------------------------
  // (1) SIGN-EXTEND OR ZERO-EXTEND LOADED DATA
  // ------------------------------------------------------------
  // RV32I load instruction rules:
  //   LB  : sign-extend  8 bits
  //   LBU : zero-extend  8 bits
  //   LH  : sign-extend 16 bits
  //   LHU : zero-extend 16 bits
  //   LW  : full 32 bits (no extension needed)
  //
  // data_byte_en_i = BYTE/HALFWORD/WORD is reused here.
  // ------------------------------------------------------------

  logic [31:0] rd_data_sign_ext_d;
  logic [31:0] rd_data_zero_ext_d;
  logic [31:0] rd_data_final_d;

  // Sign-extended version
  assign rd_data_sign_ext_d =
      (data_byte_en_i == MEM_ACCESS_HALFWORD) ? {{16{mem_rd_data_i[15]}}, mem_rd_data_i[15:0]} :
      (data_byte_en_i == MEM_ACCESS_BYTE)     ? {{24{mem_rd_data_i[7]}},  mem_rd_data_i[7:0]}  :
                                                mem_rd_data_i;

  // Zero-extended version
  assign rd_data_zero_ext_d =
      (data_byte_en_i == MEM_ACCESS_HALFWORD) ? {16'b0, mem_rd_data_i[15:0]} :
      (data_byte_en_i == MEM_ACCESS_BYTE)     ? {24'b0, mem_rd_data_i[7:0]}  :
                                                mem_rd_data_i;

  // Choose between sign-extended or zero-extended
  assign rd_data_final_d =
      data_zero_extend_i ? rd_data_zero_ext_d : rd_data_sign_ext_d;


  // ------------------------------------------------------------
  // (2) OUTPUT FORMATTING TO DATA MEMORY
  // ------------------------------------------------------------
  // This stage simply forwards the computed request signals to
  // the memory system. Byte enables and write-data come directly
  // from the execute stage / pipeline.
  // ------------------------------------------------------------

  assign data_mem_req_o      = data_req_i;
  assign data_mem_addr_o     = data_addr_i;
  assign data_mem_byte_en_o  = data_byte_en_i;
  assign data_mem_wr_o       = data_wr_i;
  assign data_mem_wr_data_o  = data_wr_data_i;


  // ------------------------------------------------------------
  // (3) FINAL DATA RETURNED TO PIPELINE (MEM/WB input)
  // ------------------------------------------------------------
  assign data_rd_data_o      = rd_data_final_d;

endmodule
