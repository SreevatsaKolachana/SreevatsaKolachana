// Agent bundles the sequencer, driver and monitor
// It defines whether this agent acts in active mode(drives signals) or passive mode (just monitors)
// It's the piece that gets instantiated inside the environment later
// Sequencer -> sends transactions (my_transaction) to the driver
// Driver -> drives signals on the DUT interface
// Monitor -> observes DUT activity and sends transactions to analysis components 
//           (like the scoreboard)
`ifndef WRITE_FIFO_AGENT__SV
`define WRITE_FIFO_AGENT__SV
class write_fifo_agent extends uvm_agent;

    write_fifo_sequencer sqr_h;
    write_fifo_driver    drv_h;
    write_fifo_monitor   mon_h;

    uvm_analysis_port #(my_transaction) ap_h;

    function new(string name, uvm_component parent); 
        super.new(name, parent);
    endfunction

    extern virtual function void build_phase(uvm_phase phase);
    extern virtual function void connect_phase(uvm_phase phase);

    `uvm_component_utils(write_fifo_agent)
endclass

function void write_fifo_agent::build_phase(uvm_phase phase);
    super.build_phase(phase);
    sqr_h = write_fifo_sequencer::type_id::create("sqr_h", this);
    drv_h = write_fifo_driver::type_id::create("drv_h", this);
    mon_h = write_fifo_monitor::type_id::create("mon_h", this);
endfunction

function void write_fifo_agent::connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    drv_h.seq_item_port.connect(sqr_h.seq_item_export);
    ap_h = mon_h.ap_h;
endfunction

`endif
