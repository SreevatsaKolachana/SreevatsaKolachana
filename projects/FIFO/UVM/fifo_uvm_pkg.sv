package fifo_uvm_pkg;

  `include "define.sv"
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  // Transactions
  `include "my_transaction.sv"
  `include "read_fifo_transaction.sv"

  // Sequencers
  `include "write_fifo_sequencer.sv"
  `include "read_fifo_sequencer.sv"

  // Sequences
  `include "write_fifo_seq.sv"
  `include "read_fifo_seq.sv"

  // Drivers
  `include "write_fifo_driver.sv"
  `include "read_fifo_driver.sv"

  // Monitors
  `include "write_fifo_monitor.sv"
  `include "read_fifo_monitor.sv"

  // Agents
  `include "write_fifo_agent.sv"
  `include "read_fifo_agent.sv"

  // Coverage
  // `include "my_coverage.sv"
  
  // Model / scoreboard / env / vseqr
  `include "my_model.sv"
  `include "my_scoreboard.sv"
  `include "my_virtual_sequencer.sv"
  `include "my_env.sv"



  // Tests
  `include "base_test.sv"
  `include "my_case0.sv"
  `include "my_case1.sv"
  `include "my_case2.sv"

endpackage
