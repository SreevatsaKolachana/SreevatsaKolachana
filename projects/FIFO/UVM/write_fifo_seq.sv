// The sequence generates the stimulus
// Basically a bunch of my_transaction objects that the driver will eventually use to drive
// data into the FIFO
`ifndef WRITE_FIFO_SEQUENCER_SV
`define WRITE_FIFO_SEQUENCER_SV
class write_fifo_seq extends uvm_sequence #(my_transaction);

    function new(string name = "write_fifo_seq");
        super.new(name);
    endfunction

    extern virtual task body(); 
    extern virtual task pre_body();
    extern virtual task post_body();

    // Modular helper tasks
    extern task create_trans(output my_transaction tr_h);
    extern task send_trans(my_transaction tr_h);

    `uvm_object_utils(write_fifo_seq)
endclass

task write_fifo_seq::body();
    my_transaction tr_h;
    create_trans(tr_h);
    send_trans(tr_h);
    // `uvm_do creates 
    // 1. a transaction object (my_transaction::type_id::create("my_trans"))
    // 2. randomizes it
    // 3. sends it to the sequencer, which passes it to the driver via get_next_item()
    // 4. waits for the driver to call item_done() before continuing
endtask

task write_fifo_seq::create_trans(output my_transaction tr_h);
    tr_h = my_transaction::type_id::create("tr_h", this);
endtask

task write_fifo_seq::send_trans(my_transaction tr_h);
    `uvm_do(tr_h)
endtask

// The following tasks are used if the sequence runs in a UVM phase(like main_phase)
// to prevent simulation from ending before your sequence completes
task write_fifo_seq::pre_body();
//    if(starting_phase != null) begin 
//        starting_phase.raise_objection(this);
//    end
endtask

task write_fifo_seq::post_body();
//    if(starting_phase != null) begin 
//        starting_phase.drop_objection(this);
//    end
endtask
`endif

// Flow when this sequence runs:
// 1. run_test("my_case0") → triggers test.
// 2. Test creates environment → creates agent → creates sequencer and driver.
// 3. Test starts write_fifo_seq on the write_fifo_sequencer.
// 4. Sequence generates a transaction (uvm_do).
// 5. Sequencer passes it to driver (get_next_item()).
// 6. Driver drives data on wr_if → DUT.
