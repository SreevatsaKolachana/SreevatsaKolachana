// Read FIFO monitor
// Observes FIFO read operations and captures output data

`ifndef READ_FIFO_MONITOR__SV
`define READ_FIFO_MONITOR__SV

class read_fifo_monitor extends uvm_monitor;

    // Virtual interface for read-side observation
    virtual rd_if rd_if;

    // Analysis port to send read transactions to scoreboard
    uvm_analysis_port #(my_transaction) ap;

    // Local transaction ID counter
    int unsigned next_tx_id;

    `uvm_component_utils(read_fifo_monitor)

    function new(string name = "read_fifo_monitor", uvm_component parent = null);
        super.new(name, parent);
        next_tx_id = 0;
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        if (!uvm_config_db#(virtual rd_if)::get(this, "", "rd_if", rd_if))
            `uvm_fatal("READ_MON", "rd_if not set")

        ap = new("ap", this);

        `uvm_info("READ_MON",
                  "Read FIFO monitor build complete",
                  UVM_LOW)
    endfunction

    task main_phase(uvm_phase phase);
        my_transaction tr;

        `uvm_info("READ_MON",
                  "Read FIFO monitor started",
                  UVM_LOW)

        while (1) begin
            tr = new("tr");
            collect_one_pkt(tr);

            // Assign transaction ID
            tr.tx_id = next_tx_id;
            next_tx_id++;

            `uvm_info("READ_MON",
                      $sformatf("FIFO READ observed: tx_id=%0d data=0x%0h",
                                tr.tx_id, tr.data),
                      UVM_MEDIUM)

            ap.write(tr);

            `uvm_info("READ_MON",
                      "READ transaction sent to analysis port",
                      UVM_HIGH)
        end
    endtask

    // Capture one read event
    task collect_one_pkt(my_transaction tr);
        while (1) begin
            @(posedge rd_if.rclk);
            if (rd_if.rinc)
                break;
        end

        `uvm_info("READ_MON",
                  "begin to collect one pkt",
                  UVM_MEDIUM)

        tr.data = rd_if.rdata;

        `uvm_info("READ_MON",
                  $sformatf("Captured read data from DUT: data=0x%0h", tr.data),
                  UVM_MEDIUM)

        `uvm_info("READ_MON",
                  "end collect one pkt",
                  UVM_MEDIUM)
    endtask

endclass
`endif
