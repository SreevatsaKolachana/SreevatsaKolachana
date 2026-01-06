// Defines the transaction object used throughout the testbench
// This represents a single FIFO operation payload (data only)
// Both write-side and read-side reuse this transaction type

`ifndef MY_TRANSACTION__SV
`define MY_TRANSACTION__SV

class my_transaction extends uvm_sequence_item;

    // Data field transferred through the FIFO
    rand bit [`DSIZE-1:0] data;

    // Unique transaction ID used to pair write and read operations
    int unsigned tx_id;

    // Factory registration
    // Allows UVM to create, print, copy, compare this object
    `uvm_object_utils_begin(my_transaction)
        `uvm_field_int(data,  UVM_ALL_ON)
        `uvm_field_int(tx_id, UVM_ALL_ON)
    `uvm_object_utils_end

    // Constructor
    function new(string name = "my_transaction");
        super.new(name);
        tx_id = 0;
    endfunction

endclass
`endif
