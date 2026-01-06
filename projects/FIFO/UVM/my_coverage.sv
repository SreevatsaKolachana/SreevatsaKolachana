// Functional coverage collector for FIFO
// - Receives transactions from monitor/model
// - Samples READ / WRITE operations
// - Samples data ranges
// - Prints coverage summary to terminal at end of test

`ifndef MY_COVERAGE__SV
`define MY_COVERAGE__SV

class my_coverage extends uvm_component;

  `uvm_component_utils(my_coverage)

  // Incoming transactions
  uvm_analysis_imp #(my_transaction, my_coverage) analysis_export;

  // Shadow variables sampled by covergroup
  fifo_op_t cov_op;
  bit [7:0] cov_data;


  // Covergroup
  covergroup fifo_cg;

    option.per_instance = 1;

    // Operation coverage
    cp_op : coverpoint cov_op {
      bins write = {FIFO_WRITE};
      bins read  = {FIFO_READ};
    }

    // Data coverage
    cp_data : coverpoint cov_data {
      bins low  = {[8'h00 : 8'h3F]};
      bins mid  = {[8'h40 : 8'hBF]};
      bins high = {[8'hC0 : 8'hFF]};
    }

    // Cross coverage
    cross_op_data : cross cp_op, cp_data;

  endgroup


  // Constructor
  function new(string name = "my_coverage", uvm_component parent = null);
    super.new(name, parent);
    fifo_cg = new();
  endfunction

  // Build phase
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    analysis_export = new("analysis_export", this);
  endfunction

  // Receive transaction and sample coverage
  // virtual function void write(my_transaction tr);
  //   cov_op   = tr.op;
  //   cov_data = tr.data;

  //   fifo_cg.sample();

  //   `uvm_info("COVERAGE",
  //             $sformatf("Sampled coverage: op=%s data=0x%0h",
  //                       cov_op.name(), cov_data),
  //             UVM_LOW)
  // endfunction

  // // Print coverage at end of test
  // virtual function void report_phase(uvm_phase phase);
  //   real total_cov;

  //   total_cov = fifo_cg.get_coverage();

  //   `uvm_info("COVERAGE", "----------------------------------", UVM_NONE)
  //   `uvm_info("COVERAGE", "FIFO FUNCTIONAL COVERAGE SUMMARY", UVM_NONE)
  //   `uvm_info("COVERAGE",
  //             $sformatf("Total coverage = %0.2f %%", total_cov),
  //             UVM_NONE)
  //   `uvm_info("COVERAGE", "----------------------------------", UVM_NONE)
  // endfunction

endclass

`endif
