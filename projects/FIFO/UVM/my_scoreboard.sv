`ifndef MY_SCOREBOARD__SV
`define MY_SCOREBOARD__SV
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

    // receives expected data from model
    uvm_blocking_get_port #(my_transaction) exp_port;
    // receives actual data from read monitor
    uvm_blocking_get_port #(my_transaction) act_port;

    int exp_cnt;
    int act_cnt;
    int match_cnt;
    int mismatch_cnt;

    `uvm_component_utils(my_scoreboard)

    function new(string name = "my_scoreboard", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        // Creates ports so external components can connect to them in my_env
        exp_port = new("exp_port", this);
        act_port = new("act_port", this);

        exp_cnt = 0;
        act_cnt = 0;
        match_cnt = 0;
        mismatch_cnt = 0;
    endfunction

    virtual task main_phase(uvm_phase phase);
        my_transaction get_expect, get_actual, tmp_tran;
        bit result;

        fork
            // Expected data collection loop
            while(1) begin
                // Block until the reference model sends an expected transaction
                exp_port.get(get_expect);
                exp_cnt++;

                `uvm_info("my_scoreboard",
                          $sformatf("EXPECTED enqueued: tx_id=%0d data=0x%0h (queue_depth=%0d)",
                                    get_expect.tx_id,
                                    get_expect.data,
                                    expect_queue.size()+1),
                          UVM_MEDIUM)

                // Push expected transaction into the FIFO queue
                // Oldest expected at index 0
                expect_queue.push_back(get_expect);
            end

            // Actual data collection and comparison loop
            while(1) begin
                // Block until the DUT sends actual observed data
                act_port.get(get_actual);
                act_cnt++;

                // If we have atleast one expected transaction queued
                if(expect_queue.size() > 0) begin
                    // Pop the oldest expected item
                    tmp_tran = expect_queue.pop_front();

                    // Propagate transaction ID for pairing visibility
                    get_actual.tx_id = tmp_tran.tx_id;

                    `uvm_info("my_scoreboard",
                              $sformatf("PAIRING: WRITE(tx_id=%0d data=0x%0h) <-> READ(tx_id=%0d data=0x%0h)",
                                        tmp_tran.tx_id,
                                        tmp_tran.data,
                                        get_actual.tx_id,
                                        get_actual.data),
                              UVM_MEDIUM)

                    // Compare actual vs expected
                    result = get_actual.compare(tmp_tran);

                    if(result) begin
                        match_cnt++;
                        // MATCH
                        `uvm_info("my_scoreboard",
                                  $sformatf("SUCCESS: tx_id=%0d matched", tmp_tran.tx_id),
                                  UVM_LOW)
                        $display("The expected packet is:");
                        tmp_tran.print();

                        $display("The actual packet is:");
                        get_actual.print();
                    end
                    else begin
                        mismatch_cnt++;
                        // FAIL
                        `uvm_error("my_scoreboard",
                                   $sformatf("FAIL: tx_id=%0d mismatch", tmp_tran.tx_id))
                        $display("The expected packet is:");
                        tmp_tran.print();

                        $display("The actual packet is:");
                        get_actual.print();
                    end
                end
                else begin
                    // Received actual data but no expected data is waiting
                    // This indicates DUT generated data unexpectedly or OOO.
                    `uvm_error("my_scoreboard", "Received from DUT while expect queue is EMPTY");
                    $display("The unexpected actual packet is:");
                    get_actual.print();
                end
            end
        join
    endtask

    virtual function void final_phase(uvm_phase phase);
        super.final_phase(phase);

        `uvm_info("my_scoreboard",
                  $sformatf("SUMMARY: exp_cnt=%0d act_cnt=%0d match_cnt=%0d mismatch_cnt=%0d remaining_expected=%0d",
                            exp_cnt, act_cnt, match_cnt, mismatch_cnt, expect_queue.size()),
                  UVM_LOW)

        if (expect_queue.size() != 0) begin
            `uvm_error("my_scoreboard",
                       $sformatf("Test ended but expected queue is NOT empty. remaining_expected=%0d",
                                 expect_queue.size()))
        end
    endfunction
endclass
`endif
