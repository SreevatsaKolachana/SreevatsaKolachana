// A virtual sequencer is a UVM component used when your test needs to run and coordinate
// multiple sequencers at the same time
`ifndef MY_VIRTUAL_SEQUENCER__SV
`define MY_VIRTUAL_SEQUENCER__SV

// In the FIFO testbench, 
// A write sequencer drives write operations
// A read sequencer drives read operations
// To run both write and read sequences together, a virtual sequencer is needed
// A UVM sequence can run on only one sequencer, my test controls two sequencers simultaneously
class my_virtual_sequencer extends uvm_sequencer;

    // These handles are two real sequencers
    write_fifo_sequencer m_wr_seqr_h;
    read_fifo_sequencer  m_rd_seqr_h;

    // CONSTRUCTOR
    function new(string name = "my_virtual_sequencer", uvm_component parent);
        super.new(name, parent);
    endfunction


    `uvm_component_utils(my_virtual_sequencer)


    // This class does not
    // - generate transactions
    // - connect to the driver
    // - execute sequences
    // It only holds references to multiple sequencers so a virtual sequence can use them

endclass

`endif


// How the virtual sequencer is used??
// Your environment will do something like:
// vseqr.m_wr_seqr = write_agent.sqr;
// vseqr.m_rd_seqr = read_agent.sqr;

// task body();
//    write_fifo_seq wr_seq = write_fifo_seq::type_id::create("wr_seq");
//    read_fifo_seq  rd_seq = read_fifo_seq::type_id::create("rd_seq");

//    fork
//       wr_seq.start(p_sequencer.m_wr_seqr);
//       rd_seq.start(p_sequencer.m_rd_seqr);
//    join
// endtask
// This allows coordinated write and read operations
