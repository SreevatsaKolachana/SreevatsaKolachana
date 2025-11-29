// Scoreboard compares:
// Expected data from my_model and actual data from read monitor(output of the DUT)
// Matches them in order using a queue
// Expected data flow:
// Write monitor -> my_model -> my_scoreboard.exp_port
// my_model receives transactions from the write monitor(meaning write input going into the FIFO)
// It then copies that transaction and sends it to the scoreboard as expected output.
// So expected data = the same items written to the FIFO in order

// Actual data flows like:
// READ monitor -> my_scoreboard.act_port

`ifndef MY_SCOREBOARD__SV
`define MY_SCOREBOARD__SV


// ------------------------------------------------------------
// SCOREBOARD
// ------------------------------------------------------------
class my_scoreboard extends uvm_scoreboard;

    // We need a queue because:
    // Writes and reads dont happen at exactly the same time
    // FIFO can fill, empty, stall, etc
    // Expected items must be stored until the DUT outputs them.
    // Every expected packet → push into expect_queue
    // Every actual packet → pop from expect_queue and compare  
    my_transaction expect_queue[$];

    // Stores all expected items in arrival order.
    // receives expected data from model
    uvm_blocking_port #(my_transaction) exp_port_h;

    // receives actual data from read monitor
    uvm_blocking_port #(my_transaction) act_port_h;

    extern function new(string name, uvm_component parent = null);
    extern virtual function void build_phase(uvm_phase phase);
    extern virtual task main_phase(uvm_phase phase);

endclass

// CONSTRUCTOR
function my_scoreboard::new(string name, uvm_component parent = null);
    super.new(name, parent);
endfunction

// BUILD PHASE
function void my_scoreboard::build_phase(uvm_phase phase);
    super.build_phase(phase);

    // Creates ports so external components can connect to them in my_env
    exp_port_h = new("exp_port_h", this);
    act_port_h = new("act_port_h", this);

endfunction

// MAIN PHASE
task my_scoreboard::main_phase(uvm_phase phase);

    my_transaction get_expect_h;
    my_transaction get_actual_h;
    my_transaction tmp_tran_h;
    bit result;

    super.main_phase(phase);

    fork
        // EXPECTED DATA COLLECTION LOOP
        while (1) begin

            // Block until the reference model sends an expected transaction
            exp_port_h.get(get_expect_h);

            // Push expected transaction into the FIFO queue
            // Oldest expected at index 0
            expect_queue.push_back(get_expect_h);

        end

        // ACTUAL DATA COLLECTION & COMPARISON LOOP
        while (1) begin

            // Block until the DUT sends actual observed data
            act_port_h.get(get_actual_h);

            // If we have atleast one expected transaction queued
            if (expect_queue.size() > 0) begin

                // Pop the oldest expected item
                tmp_tran_h = expect_queue.pop_front();

                // Compare actual vs expected
                result = get_actual_h.compare(tmp_tran_h);

                if (result) begin
                    // MATCH
                    `uvm_info("my_scoreboard", "SUCCESS", UVM_LOW);

                    $display("The expected packet is:");
                    tmp_tran_h.print();

                    $display("The actual packet is:");
                    get_actual_h.print();
                end
                else begin
                    // FAIL
                    `uvm_error("my_scoreboard", "FAIL");

                    $display("The expected packet is:");
                    tmp_tran_h.print();

                    $display("The actual packet is:");
                    get_actual_h.print();
                end

            end
            else begin
                // Received actual data but no expected data is waiting
                // This indicates DUT generated data unexpectedly or OOO.
                `uvm_error("my_scoreboard", "Received from DUT while expect queue is EMPTY");

                $display("The unexpected actual packet is:");
                get_actual_h.print();
            end

        end

    join

endtask



// Ports:
// exp_port.get(): expected data
// This comes from the reference model, also called: predictor, golden model, behaviour model
// This model receives the same input stimulus as the DUT, and generates what the DUT is supposed
// to output.
// exp_port.get() means “Give me the next expected output that the DUT should produce."

// act_port.get(): actual data
// This comes from your monitor that is watching the DUT output pins.
// act_port.get() means “Give me the real output that the DUT actually produced."
// NEVER CONNECT THEM TO THE SAME SOURCE

`endif
