// The read monitor is a passive component that observes the DUT's read interface and collects
// transactions without driving any signals
// It captures actual read data from the FIFO whenever rinc is asserted
// Send the captured transaction via its analysis port(ap) to downstream components
// like the scoreboard or coverage collector
`ifndef READ_FIFO_MONITOR__SV
`define READ_FIFO_MONITOR__SV
class read_fifo_monitor extends uvm_monitor;
    virtual rd_if rd_if_h;
    uvm_analysis_port #(my_transaction) ap_h; // Monitor analysis port
    `uvm_component_utils(read_fifo_monitor)
    function new(string name = "read_fifo_monitor", uvm_component parent = null);
        super.new(name, parent);
    endfunction
    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if(!uvm_config_db#(virtual rd_if)::get(this, "", "rd_if", rd_if_h))
            `uvm_fatal("read_fifo_monitor", "virtual interface must be set for rd_if!!!")
        ap_h = new("ap_h", this);
    endfunction
    extern task main_phase(uvm_phase phase);
    extern task collect_one_pkt(my_transaction tr);
endclass

task read_fifo_monitor::main_phase(uvm_phase phase);
    my_transaction tr_h;
    while(1) begin
        tr_h = new("tr_h");
        collect_one_pkt(tr_h);
        ap_h.write(tr_h);
    end
endtask

task read_fifo_monitor::collect_one_pkt(my_transaction tr_h);
    while(1) begin
        @(posedge rd_if_h.rclk);
        if(rd_if_h.rinc) break;
    end
    `uvm_info("read_fifo_monitor", "begin to collect one pkt", UVM_MEDIUM);
    tr_h.data = rd_if_h.rdata;
    `uvm_info("read_fifo_monitor", "end collect one pkt", UVM_MEDIUM);
endtask

// read_driver: gets the transaction from sequencer and drives it onto rd_if.rinc
//  Sends read enable signal to DUT, does not want to capture data from DUT
// read_monitor: observes DUT signals
//  Captures the actual data output by the DUT and sends it to analysis port. This is the
//  observed data
`endif
