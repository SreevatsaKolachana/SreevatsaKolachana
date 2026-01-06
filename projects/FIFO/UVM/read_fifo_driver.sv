`include "uvm_macros.svh"
import uvm_pkg::*;

`ifndef READ_FIFO_DRIVER__SV
`define READ_FIFO_DRIVER__SV
// The counterpart to the write driver
// 1. Take transactions from the sequencer
// 2. Drive the read interface signals (rinc on the FIFO)
// 3. Wait if the FIFO is empty (rempty == 1), ensuring correct timing
// 4. Pass data to downstream components via the monitor
class read_fifo_driver extends uvm_driver #(read_fifo_transaction);

    virtual rd_if rd_if; // Allows driver to access signals such as rinc, rdata and rempty
    bit no_tr;

    `uvm_component_utils(read_fifo_driver)

    function new(string name = "read_fifo_driver", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if(!uvm_config_db#(virtual rd_if)::get(this, "", "rd_if", rd_if))
            `uvm_fatal("read_fifo_driver", "virtual interface must be set for rd_if!!!")

        `uvm_info("READ_DRV",
                  "Read FIFO driver build complete",
                  UVM_LOW)
    endfunction

    extern task run_phase(uvm_phase phase);
    extern task drive_one_pkt(read_fifo_transaction tr);
    extern task drive_nothing();
endclass


task read_fifo_driver::run_phase(uvm_phase phase);
    // Reset rinc to 0 and wait for rrst_n to go high
    rd_if.rinc <= 1'b0;
    no_tr      = 1'b1;

    while(!rd_if.rrst_n)
        @(posedge rd_if.rclk);

    `uvm_info("READ_DRV",
              "Reset released, starting read driver",
              UVM_LOW)

    fork
        // The main driver loop 
        // 1. calls seq_item_port to get the next transaction from the sequencer
        // 2. Calls drive_one_pkt(req) drives the read enable
        // 3. Marks the transaction as done
        while(1) begin
            seq_item_port.get_next_item(req);

            `uvm_info("READ_DRV",
                      "Received READ transaction from sequencer",
                      UVM_MEDIUM)

            no_tr = 1'b0;
            drive_one_pkt(req);
            no_tr = 1'b1;

            `uvm_info("READ_DRV",
                      "Completed READ transaction",
                      UVM_MEDIUM)

            seq_item_port.item_done();
        end

        // Idle loop:
        // Continuously calls drive_nothing() to keep rinc at 0 when no transaction is active
        while(1) begin
            drive_nothing();
        end
    join
endtask


task read_fifo_driver::drive_one_pkt(read_fifo_transaction tr);
    int wait_cycles = 0;

    `uvm_info("READ_DRV",
              "Attempting read operation",
              UVM_MEDIUM)

    @(posedge rd_if.rclk);

    while(1) begin
        // If FIFO is empty, keeps rinc = 0 and waits every clock edge
        if(rd_if.rempty) begin
            rd_if.rinc <= 1'b0;

            `uvm_info("READ_DRV",
                      "FIFO empty, waiting...",
                      UVM_HIGH)

            @(posedge rd_if.rclk);
            wait_cycles++;

            if(wait_cycles > 5000)
                `uvm_fatal("read_fifo_driver", "Timeout waiting for FIFO to become non-empty")
        end
        // When FIFO is not empty, asserts rinc = 1 to perform a read
        // Mirrors the write driver logic but for the read side
        else begin
            rd_if.rinc <= 1'b1;

            `uvm_info("READ_DRV",
                      "FIFO not empty, asserting rinc",
                      UVM_MEDIUM)

            break;
        end
    end

    @(posedge rd_if.rclk);
    rd_if.rinc <= 1'b0;

    `uvm_info("READ_DRV",
              "Read pulse asserted",
              UVM_MEDIUM)
endtask


task read_fifo_driver::drive_nothing();
    @(posedge rd_if.rclk);
    // Ensures rinc is kept low when there's no transaction pending
    // Keeps the interface stable
    if(no_tr)
        rd_if.rinc <= 1'b0;
endtask
`endif
