`include "define.sv"
`ifndef MY_CASE0__SV
`define MY_CASE0__SV

// ------------------------------------------------------------
// SEQUENCE: my_case0_sequence
// ------------------------------------------------------------
class my_case0_sequence extends uvm_sequence;

    // Factory registration
    `uvm_object_utils(my_case0_sequence)
    `uvm_declare_p_sequencer(my_virtual_sequencer) 
    // Tells UVM that this sequence will run
    // on a virtual sequencer
    // So, what's happening here is p_sequencer can handle both wr_seqr and rd_seqr simult. in my_virtual_sequencer

    // Constructor
    function new(string name = "my_case0_sequence");
        super.new(name);
    endfunction

    // Sequence tasks
    extern virtual task body();
    extern virtual task pre_body();
    extern virtual task post_body();

endclass

task my_case0_sequence::body();

    write_fifo_seq wr_seq_h;
    read_fifo_seq  rd_seq_h;

    //direct_read_during_write
    repeat (`DATA_DEPTH) begin
        `uvm_do_on(wr_seq_h, p_sequencer.m_wr_seqr)
        `uvm_info("my_case0", "Sent 7 done", UVM_MEDIUM)

        `uvm_do_on(rd_seq_h, p_sequencer.m_rd_seqr)
        `uvm_info("my_case0", "Get 7 done", UVM_MEDIUM)
    end

    #`RPERIOD;
    `uvm_info("my_case0", "body finished", UVM_MEDIUM)

endtask

// PRE-BODY
task my_case0_sequence::pre_body();

    if (starting_phase != null) begin
        starting_phase.raise_objection(this); // prevent simulation from ending
    end

endtask

// POST-BODY
task my_case0_sequence::post_body();

    `uvm_info("my_case0", "Entering post_body", UVM_MEDIUM)

    if (starting_phase != null) begin
        `uvm_info("my_case0", "starting_pase is drop", UVM_MEDIUM)
        starting_phase.drop_objection(this); // keep simulation alive while sim is running
    end

endtask

// TESTCASE CLASS: my_case0
class my_case0 extends base_test;

    function new(string name = "my_case0", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    extern virtual function void build_phase(uvm_phase phase);
    extern task main_phase(uvm_phase phase);

    `uvm_component_utils(my_case0)

endclass

// BUILD PHASE
function void my_case0::build_phase(uvm_phase phase);

    super.build_phase(phase);

    // Getting the sequencer
    // Run "env.m_vseqr.main_phase" in main_phase of virtual sequencer
    // "default_sequence" will automatically start sequence
    // my_case0_sequence::type_id::get(): sequence to run

    uvm_config_db#(uvm_object_wrapper)::set(
        this,
        "env.m_vseqr.main_phase",
        "default_sequence",
        my_case0_sequence::type_id::get()
    );

endfunction

// MAIN PHASE
task my_case0::main_phase(uvm_phase phase);

    super.main_phase(phase);
    uvm_top.print_topology();

endtask


`endif
