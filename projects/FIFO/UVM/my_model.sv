// Decalres a blocking_get_port to receive transactions from somewhere upstream (usually monitor -> predictor
// connection). 
// Declares an analysis_port connection to send predicted transactions to the scoreboard
// main_phase(): 
// waits for transaction, copies it, prints it, writes to analysis_port

`ifndef MY_MODEL__SV
`define MY_MODEL__SV


// This is a reference model used by the scoreboard
// Data flow:
// Monitor -> Model -> Scoreboard
// The model receives actual observed transactions from the monitor using a blocking_get_port
// It then computes the expected output (simply copying the same transaction as is), and sends that
// predicted transaction to the scoreboard using an analysis port
// The model itseld produces the expected behaviour.
class my_model extends uvm_component;

    // Port used to receive transactions from a monitor or other component
    // A blocking port: model waits until a transaction is available
    uvm_blocking_get_port #(my_transaction) port_h;

    // The monitor sees this from DUT:
    // rinc = 1
    // rdata = X (actual data output)
    // It sends a transaction:
    // tr.data = X
    // to the model.
    // The model receives it:
    // port.get(tr);   // tr.data = actual data
    // But the model does NOT trust the actual data.
    // It uses its own internal reference FIFO memory to compute:
    // expected_data = golden_fifo.pop();
    // Then it builds:
    // new_tr.data = expected_data;
    // This becomes the expected behavior.

    // Analysis port used to send predicted transactions to the scoreboard
    uvm_analysis_port #(my_transaction) ap_h;

    `uvm_component_utils(my_model)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        // Create analysis port
        ap_h = new("ap_h", this);
    endfunction

    // - Wait until the monitor sends a real DUT transaction
    // - Copy it to create an expected transaction
    // - Send expected transaction to scoreboard
    task main_phase(uvm_phase phase);

        my_transaction tr_h;      // Actual transaction received from monitor
        my_transaction new_tr_h;  // Predicted transaction (copied or modified)

        // Infinite processing loop
        while (1) begin

            // Block until a transaction is available from the monitor
            port_h.get(tr_h);

            // Create a new expected transaction and copy the actual transaction
            new_tr_h = my_transaction::type_id::create("new_tr_h", this);
            new_tr_h.copy(tr_h);

            `uvm_info("MY_MODEL", 
                      "Received a transaction from monitor. Copying and forwarding", 
                      UVM_LOW)

            // Optionally print the predicted transaction
            new_tr_h.print();

            // Send predicted transaction to the scoreboard
            ap_h.write(new_tr_h);
        end
    endtask

endclass

`endif
