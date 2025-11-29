`ifndef READ_FIFO_SEQ_SV
`define READ_FIFO_SEQ_SV
// Bundles a bunch of transactions
class read_fifo_seq extends uvm_sequence #(read_fifo_transaction);

    function new(string name = "read_fifo_seq");
        super.new(name);
    endfunction

    extern virtual task body();
    extern virtual task pre_body();
    extern virtual task post_body();

    // Modular helper tasks
    extern task create_transaction(output read_fifo_transaction tr_h);
    extern task send_transaction(read_fifo_transaction tr_h);

    `uvm_object_utils(read_fifo_seq)
endclass

task read_fifo_seq::body();
    read_fifo_transaction rd_trans_h;
    create_transaction(rd_trans_h);
    send_transaction(rd_trans_h);
    // 1. Creates the transaction object
    // 2. Randomizes its rinc field
    // 3. Sends it to the read sequencer
    // 4. Waits for item_done() from the driver
endtask

task read_fifo_seq::create_transaction(output read_fifo_transaction tr_h);
    tr_h = read_fifo_transaction::type_id::create("rd_trans_h", this);
endtask

task read_fifo_seq::send_transaction(read_fifo_transaction tr_h);
    `uvm_do(tr_h)
endtask

task read_fifo_seq::pre_body();
    if(starting_phase != null) starting_phase.raise_objection(this);
endtask

task read_fifo_seq::post_body();
    if(starting_phase != null) starting_phase.drop_objection(this);
endtask
`endif
