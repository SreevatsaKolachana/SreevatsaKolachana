// The read agent bundles together: 
// 1. Sequencer -> read_fifo_sequencer
//    Sends transactions to the driver
// 2. Driver -> read_fifo_driver
//    Receives transactions from the sequencer and asserts rinc to the DUT
// 3. Monitor -> read_fifo_monitor
//    Observes actual DUT outputs and publishes them via the analysis port

`ifndef READ_FIFO_AGENT__SV
`define READ_FIFO_AGENT__SV

class read_fifo_agent extends uvm_agent;

    // Agent components
    read_fifo_sequencer sqr_h;
    read_fifo_monitor   mon_h;
    read_fifo_driver    drv_h;

    // Analysis port exposed upwards
    uvm_analysis_port #(my_transaction) ap_h;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction


    // Externed phases
    extern virtual function void build_phase(uvm_phase phase);
    extern virtual function void connect_phase(uvm_phase phase);


    `uvm_component_utils(read_fifo_agent)

endclass

function void read_fifo_agent::build_phase(uvm_phase phase);
    super.build_phase(phase);

    sqr_h = read_fifo_sequencer::type_id::create("sqr_h", this);
    mon_h = read_fifo_monitor::type_id::create("mon_h", this);
    drv_h = read_fifo_driver::type_id::create("drv_h", this);

endfunction

function void read_fifo_agent::connect_phase(uvm_phase phase);
    super.connect_phase(phase);

    // Connects driver to sequencer:
    // drv.seq_item_port receieves transactions from sqr.seq_item_export
    drv_h.seq_item_port.connect(sqr_h.seq_item_export);

    // Exposes mon.ap so the environment or scorebaord can attach to it
    ap_h = mon_h.ap;

endfunction


`endif
