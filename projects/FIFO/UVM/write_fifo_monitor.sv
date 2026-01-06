// Write FIFO monitor
// This is a passive component that observes the write interface
// It does NOT drive signals, only samples them

`ifndef WRITE_FIFO_MONITOR__SV
`define WRITE_FIFO_MONITOR__SV

class write_fifo_monitor extends uvm_monitor;

    // Virtual interface to observe DUT write signals
    virtual wr_if wr_if;

    // Analysis port to broadcast observed transactions
    uvm_analysis_port #(my_transaction) ap;

    // Local transaction ID counter
    int unsigned next_tx_id;

    `uvm_component_utils(write_fifo_monitor)

    function new(string name = "write_fifo_monitor", uvm_component parent = null);
        super.new(name, parent);
        next_tx_id = 0;
    endfunction

    // Get the virtual interface from config DB
    function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        if (!uvm_config_db#(virtual wr_if)::get(this, "", "wr_if", wr_if))
            `uvm_fatal("WRITE_MON", "wr_if not set")

        ap = new("ap", this);

        `uvm_info("WRITE_MON",
                  "Write FIFO monitor build complete",
                  UVM_LOW)
    endfunction

    // Continuously monitor write transactions
    task main_phase(uvm_phase phase);
        my_transaction tr;

        `uvm_info("WRITE_MON",
                  "Write FIFO monitor started",
                  UVM_LOW)

        while (1) begin
            tr = new("tr");
            collect_one_pkt(tr);

            // Assign transaction ID
            tr.tx_id = next_tx_id;
            next_tx_id++;

            `uvm_info("WRITE_MON",
                      $sformatf("Observed WRITE transaction: tx_id=%0d data=0x%0h",
                                tr.tx_id, tr.data),
                      UVM_MEDIUM)

            ap.write(tr);

            `uvm_info("WRITE_MON",
                      "WRITE transaction sent to analysis port",
                      UVM_HIGH)
        end
    endtask

    // Collect exactly one write operation
    task collect_one_pkt(my_transaction tr);
        // Wait for a valid write increment
        while (1) begin
            @(posedge wr_if.wclk);
            if (wr_if.winc)
                break;
        end

        `uvm_info("WRITE_MON",
                  "begin to collect one pkt",
                  UVM_MEDIUM)

        // Sample write data
        tr.data = wr_if.wdata;

        `uvm_info("WRITE_MON",
                  $sformatf("Captured write data from DUT: data=0x%0h", tr.data),
                  UVM_MEDIUM)

        `uvm_info("WRITE_MON",
                  "end collect one pkt",
                  UVM_MEDIUM)
    endtask

endclass
`endif
