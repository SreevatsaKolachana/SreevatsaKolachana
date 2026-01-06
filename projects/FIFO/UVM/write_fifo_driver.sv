// An active component that gets the transaction, converts it into signal level activity
// on the DUT interface. Basically, it takes in my_transaction(which holds one data word)
// and drives into the wr_if.

`ifndef WRITE_FIFO_DRIVER__SV
`define WRITE_FIFO_DRIVER__SV
// Paramterized class, can take in any transactions of type my_transaction
// Communicates through seq_item_port
class write_fifo_driver extends uvm_driver#(my_transaction);
    // Allows a pointer to the physical interface instance created in the testbench
    virtual wr_if wr_if;
    bit no_tr; // flag to indicate no transaction is active

    // Global transaction counter for WRITE transactions
    static int unsigned write_tx_count = 0;

    `uvm_component_utils(write_fifo_driver)

    // Constructor
    function new(string name = "write_fifo_driver", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    // Build phase
    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        // Gets it from testbench.sv
        if(!uvm_config_db#(virtual wr_if)::get(this, "", "wr_if", wr_if))
            `uvm_fatal("write_fifo_driver", "virtual interface must be set for wr_if!!!")
    endfunction

    // Defining a set of tasks out of the class using 'extern'
    extern task run_phase(uvm_phase phase);
    extern task drive_one_pkt(my_transaction tr);
    extern task drive_nothing();
endclass


task write_fifo_driver::run_phase(uvm_phase phase);
    // Initialize the bus to 0s
    // Wait until write reset is released
    wr_if.wdata <= '0;
    wr_if.winc  <= 1'b0;
    no_tr       = 1'b1;

    while(!wr_if.wrst_n)
        @(posedge wr_if.wclk);

    `uvm_info("WRITE_DRV",
              "Reset released, starting write driver",
              UVM_LOW)

    fork
        while(1) begin
            // Waits for new transaction
            // Drives it using drive_one_pkt()
            // no_tr is the marker for item done
            seq_item_port.get_next_item(req); // Ask the sequencer for the next transaction
            // item that the sequence has generated
            // A bridge between sequencer and driver
            // Sequence -> Sequencer -> Driver

            // Assign unique transaction ID
            req.tx_id = write_tx_count++;

            `uvm_info("WRITE_DRV",
                      $sformatf("Received WRITE transaction: tx_id=%0d data=0x%0h",
                                req.tx_id, req.data),
                      UVM_MEDIUM)

            no_tr = 1'b0;
            drive_one_pkt(req);
            no_tr = 1'b1;

            `uvm_info("WRITE_DRV",
                      $sformatf("Completed WRITE transaction: tx_id=%0d data=0x%0h",
                                req.tx_id, req.data),
                      UVM_MEDIUM)

            seq_item_port.item_done();
        end
        // Just to keep the interface stable when there's no transaction
        while(1) begin
            drive_nothing();
        end
    join
endtask


task write_fifo_driver::drive_one_pkt(my_transaction tr);
    // Wait for clock edge
    // If FIFO is full, de-assert winc and wait
    // When there's space:
    // 1. Assert winc = 1
    // 2. Drive the transaction data onto wdata
    // 3. Exit the loop -> done for the transaction
    // One transaction = one valid write into the FIFO

    int wait_cycles = 0;

    `uvm_info("WRITE_DRV",
              $sformatf("Attempting WRITE: tx_id=%0d data=0x%0h",
                        tr.tx_id, tr.data),
              UVM_MEDIUM)

    while(wr_if.wfull) begin
        // To prevent overflow, waits each clock cycle before checking again
        // The driver is polling the FIFO status once per write clock(wait for wfull to go LOW)
        wr_if.winc <= 1'b0;
        @(posedge wr_if.wclk);
        wait_cycles++;

        `uvm_info("WRITE_DRV",
                  $sformatf("FIFO FULL, stalling WRITE tx_id=%0d", tr.tx_id),
                  UVM_HIGH)

        if(wait_cycles > 5000)
            `uvm_fatal("write_fifo_driver", "Timeout waiting for FIFO to become non-full")
    end

    @(posedge wr_if.wclk);
    wr_if.winc  <= 1'b1;
    wr_if.wdata <= tr.data;

    `uvm_info("WRITE_DRV",
              $sformatf("WRITE accepted by DUT: tx_id=%0d data=0x%0h",
                        tr.tx_id, tr.data),
              UVM_MEDIUM)

    @(posedge wr_if.wclk);
    wr_if.winc <= 1'b0;
endtask


task write_fifo_driver::drive_nothing();
    @(posedge wr_if.wclk);
    if(no_tr)
        wr_if.winc <= 1'b0;
endtask
`endif 

// Data flow summary(from top to bottom)
// my_case0.sv(test_case) -> my_env.sv(env) -> write_fifo_agent -> write_fifo_driver ->
// wr_if(virtual -> physical) -> DUT async_fifo
