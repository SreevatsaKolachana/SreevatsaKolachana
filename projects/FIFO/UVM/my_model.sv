// Reference model (golden FIFO)
// Mimics expected FIFO behavior for scoreboard comparison

`ifndef MY_MODEL__SV
`define MY_MODEL__SV

class my_model extends uvm_component;

    // Receives write transactions from write monitor
    uvm_blocking_get_port #(my_transaction) port;

    // Sends expected transactions to scoreboard
    uvm_analysis_port #(my_transaction) ap;

    // Golden FIFO storage
    bit [`DSIZE-1:0] golden_fifo[$];

    `uvm_component_utils(my_model)

    function new(string name = "my_model", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        port = new("port", this);
        ap   = new("ap", this);
    endfunction

    task main_phase(uvm_phase phase);
        my_transaction tr;
        my_transaction exp_tr;
        bit [`DSIZE-1:0] expected_data;

        while (1) begin
            // Get write transaction
            port.get(tr);

            // Push into golden FIFO
            golden_fifo.push_back(tr.data);

            `uvm_info("MY_MODEL",
                      $sformatf("Pushed into golden_fifo: data=0x%0h (depth=%0d)",
                                tr.data, golden_fifo.size()),
                      UVM_MEDIUM)

            // Pop expected value
            expected_data = golden_fifo.pop_front();

            // Create expected transaction
            exp_tr = my_transaction::type_id::create("exp_tr");
            exp_tr.copy(tr);
            exp_tr.data = expected_data;

            // Print for debug visibility
            exp_tr.print();

            // Send to scoreboard
            ap.write(exp_tr);
        end
    endtask

endclass
`endif
