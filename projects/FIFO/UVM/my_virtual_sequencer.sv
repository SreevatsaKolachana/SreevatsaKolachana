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
    write_fifo_sequencer m_wr_seqr;
    read_fifo_sequencer m_rd_seqr;
    // These handles are two real sequencers

    function new(string name = "my_virtual_sequencer", uvm_component parent = null);
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
