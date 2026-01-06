`ifndef READ_FIFO_SEQ_SV
`define READ_FIFO_SEQ_SV
// Bundles a bunch of transactions
class read_fifo_seq extends uvm_sequence #(read_fifo_transaction);

    // Constructor
    function new(string name = "read_fifo_seq");
        super.new(name);
    endfunction

    extern virtual task body();
    extern virtual task pre_body();
    extern virtual task post_body();

    `uvm_object_utils(read_fifo_seq)
endclass


task read_fifo_seq::body();
    read_fifo_transaction rd_trans;

    // Create and send exactly ONE read transaction
    `uvm_do(rd_trans)

    // 1. Creates the transaction object
    // 2. Randomizes its rinc field
    // 3. Sends it to the read sequencer
    // 4. Waits for item_done() from the driver

    `uvm_info("read_fifo_seq",
              "Issued one READ transaction",
              UVM_MEDIUM)
endtask


// The following tasks is for proper UVM simulation timing
task read_fifo_seq::pre_body();
    if(starting_phase != null) begin
        starting_phase.raise_objection(this);
        `uvm_info("read_fifo_seq", "Raising objection", UVM_LOW)
    end
endtask


task read_fifo_seq::post_body();
    if(starting_phase != null) begin
        starting_phase.drop_objection(this);
        `uvm_info("read_fifo_seq", "Dropping objection", UVM_LOW)
    end
endtask
`endif
