// An active component that gets the transaction, converts it into signal level activity
// on the DUT interface. Basically, it takes in my_transaction(which holds one data word)
// and drives into the wr_if.
`include "define.sv"
`ifndef WRITE_FIFO_DRIVER__SV
`define WRITE_FIFO_DRIVER__SV

// Paramterized class, can take in any transactions of type my_transaction
// Communicates through seq_item_port
class write_fifo_driver extends uvm_driver#(my_transaction);

    // Allows a pointer to the physical interface instance created in the testbench
    virtual wr_if wr_if_h;
    logic no_tr_h = 1'b0;

    `uvm_component_utils(write_fifo_driver)

    function new(string name = "write_fifo_driver", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if(!uvm_config_db#(virtual wr_if)::get(this, "", "wr_if", wr_if_h))
            `uvm_fatal("write_fifo_driver", "virtual interface must be set for wr_if!!!")
    endfunction

    extern task main_phase(uvm_phase phase);
    extern task drive_one_pkt(my_transaction tr);
    extern task drive_nothing();

endclass

task write_fifo_driver::main_phase(uvm_phase phase);
    wr_if_h.wdata <= `DSIZE'b0;
    wr_if_h.winc  <= 1'b0;
    while(!wr_if_h.wrst_n)
        @(posedge wr_if_h.wclk);
    fork
        while(1) begin
            seq_item_port.get_next_item(req);
            no_tr_h = 1'b0;
            drive_one_pkt(req);
            no_tr_h = 1'b1;
            seq_item_port.item_done();
        end
        while(1) begin
            drive_nothing();
        end
    join
endtask

task write_fifo_driver::drive_one_pkt(my_transaction tr);
    @(posedge wr_if_h.wclk);
    while(1) begin
        if(wr_if_h.wfull) begin
            wr_if_h.winc <= 1'b0;
            @(posedge wr_if_h.wclk);
        end
        else begin
            wr_if_h.winc  <= 1'b1;
            wr_if_h.wdata <= tr.data;
            break;
        end
    end
endtask

task write_fifo_driver::drive_nothing();
    @(posedge wr_if_h.wclk);
    if(no_tr_h) wr_if_h.winc <= 1'b0;
endtask

`endif

// Data flow summary(from top to bottom)
// my_case0.sv(test_case) -> my_env.sv(env) -> write_fifo_agent -> write_fifo_driver ->
// wr_if(virtual -> physical) -> DUT async_fifo
