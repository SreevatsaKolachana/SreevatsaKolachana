`ifndef READ_FIFO_DRIVER__SV
`define READ_FIFO_DRIVER__SV

// The counterpart to the write driver
// 1. Take transactions from the sequencer
// 2. Drive the read interface signals (rinc on the FIFO)
// 3. Wait if the FIFO is empty (rempty == 1), ensuring correct timing
// 4. Pass data to downstream components via the monitor

class read_fifo_driver extends uvm_driver #(read_fifo_transaction);

    // Allows driver to access signals such as rinc, rdata and rempty
    virtual rd_if rd_if_h; 
    logic no_tr_h = 1'b0;

    `uvm_component_utils(read_fifo_driver)

    // CONSTRUCTOR
    function new(string name = "read_fifo_driver", uvm_component parent = null);
        super.new(name, parent);
    endfunction
    // BUILD PHASE
    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        if (!uvm_config_db#(virtual rd_if)::get(this, "", "rd_if", rd_if_h))
            `uvm_fatal("read_fifo_driver", "virtual interface must be set for rd_if!!!")
    endfunction
    // Extern tasks
    extern task main_phase(uvm_phase phase);
    extern task drive_one_pkt(read_fifo_transaction tr);
    extern task drive_nothing();

endclass

// MAIN PHASE
task read_fifo_driver::main_phase(uvm_phase phase);

    // Reset rinc to 0 and wait for rrst_n to go high
    rd_if_h.rinc <= 1'b0;
    while (!rd_if_h.rrst_n)
        @(posedge rd_if_h.rclk);

    fork
        // MAIN DRIVER LOOP
        // 1. Get transaction
        // 2. Drive it
        // 3. Mark done
        while (1) begin
            seq_item_port.get_next_item(req);
            no_tr_h = 1'b0;
            drive_one_pkt(req);
            no_tr_h = 1'b1;
            seq_item_port.item_done();
        end

        // IDLE LOOP
        // Keeps rinc = 0 when no transaction is active
        while (1) begin
            drive_nothing();
        end

    join
endtask

task read_fifo_driver::drive_one_pkt(read_fifo_transaction tr);

    @(posedge rd_if_h.rclk);

    while (1) begin

        // If FIFO is empty, keep rinc = 0 and wait
        if (rd_if_h.rempty) begin
            rd_if_h.rinc <= 1'b0;
            @(posedge rd_if_h.rclk);
        end

        // FIFO not empty → assert rinc
        else begin
            rd_if_h.rinc <= 1'b1;
            break;
        end
    end

endtask

task read_fifo_driver::drive_nothing();
    @(posedge rd_if_h.rclk);
    // Ensures rinc is kept low when there's no transaction pending
    // Keeps the interface stable
    if (no_tr_h)
        rd_if_h.rinc <= 1'b0;
endtask
`endif
