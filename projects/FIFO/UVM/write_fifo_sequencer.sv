// Defines the write_fifo_sequencer, which is the UVM component responsible for 
// coordinating between sequences (stimulus generators) and the driver (which applies that stimulus
// to the DUT)
// Sequence -> Sequencer -> Driver -> Interface -> DUT
`ifndef WRITE_FIFO_SEQUENCER__SV
`define WRITE_FIFO_SEQUENCER__SV
class write_fifo_sequencer extends uvm_sequencer #(my_transaction);

    function new(string name = "write_fifo_sequencer", uvm_component parent);
        super.new(name, parent);
    endfunction

    // Optional modular hook (future configs can be added here)
    extern virtual function void configure();

    `uvm_component_utils(write_fifo_sequencer)
endclass

function void write_fifo_sequencer::configure();
    // Placeholder for future configuration logic
endfunction
`endif

// write_fifo_driver or agent connects this sequencer using seq_item_port.connect(sequencer.seq_item_export)
// The sequence (like writer_fifo_seq.sv) will start on this sequencer
// So the sequencer is just the glue that transfers the transaction between the sequence(producer)
// and driver(consumer)
