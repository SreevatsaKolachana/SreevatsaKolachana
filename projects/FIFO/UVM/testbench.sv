// Top level testbench
`timescale 1ns/1ps
`include "uvm_macros.svh" // To use macros such as uvm_component_utils, uvm_info etc
import uvm_pkg::*; // Import the entire UVM package to use it's base classes
// Add all the files
// To make sure everything is visible to this top-level module
// This is needed because you are using the top module to connect the DUT and drive run_test()
`include "define.sv"
// `include "my_if.sv"
import fifo_uvm_pkg::*;
// `include "my_transaction.sv"
// `include "read_fifo_transaction.sv"
// `include "write_fifo_sequencer.sv"
// `include "read_fifo_sequencer.sv"
// `include "write_fifo_seq.sv"
// `include "read_fifo_seq.sv"
// `include "my_virtual_sequencer.sv"
// `include "write_fifo_driver.sv"
// `include "read_fifo_driver.sv"
// `include "write_fifo_monitor.sv"
// `include "read_fifo_monitor.sv"
// `include "write_fifo_agent.sv"
// `include "read_fifo_agent.sv"
// `include "my_model.sv"
// `include "my_scoreboard.sv"
// `include "my_env.sv"
// `include "base_test.sv"
// `include "my_case0.sv"
// `include "my_case1.sv"
// `include "my_case2.sv"

// Signal declarations
// We have two clock domains: rclk and wclk, seperate rests for each other which are asynchronous
// to each other
module testbench;
reg wclk;
reg rclk;
reg wrst_n;
reg rrst_n;
reg rinc;

// Interface instantiation: Physical interface instance (simualtor seeing electrically)
// Connected to DUT's write and read ports
wr_if wr_if(wclk, wrst_n); // Write interface
rd_if rd_if(rclk, rrst_n); // Read interface
// These interfaces should contain the DUT signals, clocking blocks, and possibly the ports
// UVM components won;t touch raw DUT signals, they will use these interfaces

// DUT instantiation
async_fifo #( .DSIZE(`DSIZE), .ASIZE(`ASIZE)) 
    async_fifo (
  .rdata(rd_if.rdata),
  .wfull(wr_if.wfull),
  .rempty(rd_if.rempty),
  .wdata(wr_if.wdata),
  .winc(wr_if.winc), 
  .wclk(wclk), 
  .wrst_n(wrst_n),
  .rinc(rd_if.rinc), 
  .rclk(rclk), 
  .rrst_n(rrst_n)
);

// Clock generation: Seperate for read and write
initial begin
    wclk = 0;
    forever #(`WPERIOD>>1) wclk = ~wclk;
end

initial begin
    rclk = 0;
    forever #(`RPERIOD>>1) rclk = ~rclk;
end

// Reset sequence
initial begin
    wrst_n = 1'b0;
    rrst_n = 1'b0;
    $display("DATA_DEPTH:%0d", `DATA_DEPTH); // To verify paramaters(FIFO depth) at the start
    #1000;
    wrst_n = 1'b1;
    rrst_n = 1'b1;
end

// Starting UVM: To tell UVM to build and run the test named "my_case0"
initial begin
    run_test("my_case0");
end

// Setting virtual interfaces
// Inside UVM classes, you cant use verilog signals directly because it is a class, not module
// Classes need a handle to an already instantiated interface
initial begin
   uvm_config_db#(virtual wr_if)::set(null, "uvm_test_top.env.i_agt.drv", "wr_if", wr_if);
   // last wr_if is the DUT instance
   // "wr_if" is the handle to that DUT instance... (for classes to access it)
   // "Hey UVM, when the component located at uvm_test_top.env.i_agt.drv aks for wr_if, 
   // give it this specific interface instance wr_if from the top testbench"
   uvm_config_db#(virtual wr_if)::set(null, "uvm_test_top.env.i_agt.mon", "wr_if", wr_if);
   uvm_config_db#(virtual rd_if)::set(null, "uvm_test_top.env.o_agt.drv", "rd_if", rd_if);
   uvm_config_db#(virtual rd_if)::set(null, "uvm_test_top.env.o_agt.mon", "rd_if", rd_if);
end
// This tells UVM where to find the actual physical interface handles
// The driver and monitor in each agent will use uvm_config_db::get() in their build_phase()
// to retrieve this handle
initial begin
  $dumpfile("top_tb.vcd");
  $dumpvars;
end

endmodule
