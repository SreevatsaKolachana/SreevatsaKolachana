`ifndef READ_FIFO_SEQUENCER__SV
`define READ_FIFO_SEQUENCER__SV
class read_fifo_sequencer extends uvm_sequencer #(read_fifo_transaction);

    // Constructor
    function new(string name = "read_fifo_sequencer", uvm_component parent);
        super.new(name, parent);
    endfunction

    // Modular extension hook for virtual sequences
    // (does nothing now, but allows future override)
    extern virtual function void configure();

    `uvm_component_utils(read_fifo_sequencer)
endclass

function void read_fifo_sequencer::configure();
    // Placeholder for optional configuration logic
    // Keeps class modular for future extensions
endfunction
`endif
