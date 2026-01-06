`include "define.sv"
`include "uvm_macros.svh"
import uvm_pkg::*;

`ifndef MY_CASE1__SV
`define MY_CASE1__SV

class my_case1_sequence extends uvm_sequence;
    
  `uvm_object_utils(my_case1_sequence)
  `uvm_declare_p_sequencer(my_virtual_sequencer)
    
   function  new(string name= "my_virtual_sequencer");
      super.new(name);
   endfunction 
   
   extern virtual task body();
   extern virtual task pre_body();
   extern virtual task post_body();

endclass

task my_case1_sequence::body();
   write_fifo_seq   wr_seq;
   read_fifo_seq    rd_seq;
      // First 16 writes are done back to back
      // If FIFO depth = 16, that means FIFO becomes FULL
      repeat (16) begin
        `uvm_do_on(wr_seq,p_sequencer.m_wr_seqr)
      end
	  //#1000;
      // Parallel read and write
      // 3 more writes
      // 19 read operations

      // Stress test:
      // Start of fork: FIFO 16
      // Read begins immediately FIFO 15-14-13...
      // Write only adds 3 items +3 max
      // Read continue -> if they consume faster than writes refill
      // Eventually FIFO hits 0-> next read attempt will be underflow

      // Only safe if its alternating
      fork
      repeat (3) begin
         `uvm_do_on(wr_seq,p_sequencer.m_wr_seqr)
      end
      repeat (19) begin
        `uvm_do_on(rd_seq,p_sequencer.m_rd_seqr)
      end
      join
	  #`RPERIOD;
  	  `uvm_info("my_case1", "body finished", UVM_MEDIUM)
endtask

task my_case1_sequence::pre_body();
    if(starting_phase != null) begin 
        starting_phase.raise_objection(this);
    end
endtask

task my_case1_sequence::post_body();
  `uvm_info("my_case1", "Entering post_body", UVM_MEDIUM)
    if(starting_phase != null) begin 
      `uvm_info("my_case1", "starting_pase is drop", UVM_MEDIUM)
        starting_phase.drop_objection(this);
    end
endtask


class my_case1 extends base_test;

   function new(string name = "my_case1", uvm_component parent = null);
      super.new(name,parent);
   endfunction 
   extern virtual function void build_phase(uvm_phase phase); 
   `uvm_component_utils(my_case1)
endclass


function void my_case1::build_phase(uvm_phase phase);
   super.build_phase(phase);

   uvm_config_db#(uvm_object_wrapper)::set(this, 
                                           "env.m_vseqr.main_phase", 
                                           "default_sequence", 
                                            my_case1_sequence::type_id::get());
endfunction

`endif