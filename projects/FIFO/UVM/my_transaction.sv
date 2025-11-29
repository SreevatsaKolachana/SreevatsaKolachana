// Defines the transaction object that your driver will receive from the sequencer
// This object represents one "operation" like a read or write
// Understanding this will show how UVM sequences and drivers communciate with your DUT 
// through the interfaces.

`include "define.sv"
`ifndef MY_TRANSACTION__SV
`define MY_TRANSACTION__SV


class my_transaction extends uvm_sequence_item;

    // Payload of transaction
    rand bit[`DSIZE-1:0] data;

    // Registers the class with UVM factory, so it can be created dynamically
    // Registers data for using operations such as printing, copying, comparing etc
    // UVM_ALL_ON include this field in all of the above operations
    `uvm_object_utils_begin(my_transaction)
        `uvm_field_int(data, UVM_ALL_ON)
    `uvm_object_utils_end
    // Alternate: `uvm_component_utils(my_transaction)

    function new(string name = "my_transaction");
        super.new(name);
    endfunction

endclass


`endif


// Why this is important??
// 1. Sequencer generates transactions: often random values of data
// 2. Driver gets the transaction object
// 3. Driver drives the DUT signals via the interface
// 4. Monitor observes the DUT and can capture output as simialr transaction objects for
//    scoreboard checking
