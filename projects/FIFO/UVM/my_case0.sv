`include "define.sv"
`include "uvm_macros.svh"
import uvm_pkg::*;

`ifndef MY_CASE0__SV
`define MY_CASE0__SV

class my_case0_sequence extends uvm_sequence #(uvm_sequence_item);
    // Factory registration
    `uvm_object_utils(my_case0_sequence)
    `uvm_declare_p_sequencer(my_virtual_sequencer) // Tells UVM that this sequence will run
    // on a virtual sequencer
    // So, what';s happening here is p_sequencer can handle both wr_seqr and rd_seqr simult. in my_virtual_sequencer

   // Constructor
   function new(string name= "my_case0_sequence");
      super.new(name);
   endfunction

   extern virtual task body();
   extern virtual task pre_body();
   extern virtual task post_body();

endclass

task my_case0_sequence::pre_body();
  if (starting_phase != null)
    starting_phase.raise_objection(this);
endtask

task my_case0_sequence::body();
  write_fifo_seq wr_seq;
  read_fifo_seq  rd_seq;

  repeat (`DATA_DEPTH) begin
    `uvm_do_on(wr_seq, p_sequencer.m_wr_seqr)
    `uvm_info("my_case0", "WRITE sent one item", UVM_MEDIUM)

    `uvm_do_on(rd_seq, p_sequencer.m_rd_seqr)
    `uvm_info("my_case0", "READ requested one item", UVM_MEDIUM)
  end

  `uvm_info("my_case0", "body finished", UVM_MEDIUM)
endtask

task my_case0_sequence::post_body();
  if (starting_phase != null)
    starting_phase.drop_objection(this);
endtask


class my_case0 extends base_test;

   function new(string name = "my_case0", uvm_component parent = null);
      super.new(name,parent);
   endfunction

   extern virtual function void build_phase(uvm_phase phase);

   `uvm_component_utils(my_case0)
endclass


function void my_case0::build_phase(uvm_phase phase);
   super.build_phase(phase);
   // Getting the sequencer
   // Run "env.m_vseqr.main_phase" in main_phase of virtual sequencer
   // "default_sequence" will automatically start sequence
   // my_case0_sequence::type_id::get(): sequence to run

   // IMPORTANT: Use run_phase so it always executes cleanly in CLI and does not depend on main_phase ordering.
   uvm_config_db#(uvm_object_wrapper)::set(this,
                                          "env.m_vseqr.run_phase",
                                          "default_sequence",
                                          my_case0_sequence::type_id::get());
endfunction

`endif
