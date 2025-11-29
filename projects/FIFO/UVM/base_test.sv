`ifndef BASE_TEST__SV
`define BASE_TEST__SV
// Base test is the parent class for all testcases
//  Creates environment, sets timeout, prints pass/fail
class base_test extends uvm_test;

    // Handle to environment
    // This brigns up 2 agents, model, scoreboard
    my_env env_h;

    // Constructor
    function new(string name = "base_test", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    // Functions implemented
    extern virtual function void build_phase(uvm_phase phase);
    extern virtual function void report_phase(uvm_phase phase);

    // Factory registration
    `uvm_component_utils(base_test)
endclass


// ------------------------------------------------------------
// BUILD PHASE
// CREATES ENV AND SETS SIM
// ------------------------------------------------------------
function void base_test::build_phase(uvm_phase phase);
    super.build_phase(phase);

    // Create environment
    env_h = my_env::type_id::create("env_h", this);

    // Prevent infinite hang
    uvm_top.set_timeout(1000000000ns, 0);
endfunction



// ------------------------------------------------------------
// REPORT PHASE: FINAL PASS?FAIL DECLARATION
// ------------------------------------------------------------
function void base_test::report_phase(uvm_phase phase);
    uvm_report_server report_server_h;
    int error_count;
    super.report_phase(phase);

    // Get report server and extract total number of UVM_ERROR messages
    report_server_h = get_report_server();
    error_count = report_server_h.get_severity_count(UVM_ERROR);

    // PASS/FAIL SUMMARY
    if (error_count != 0) begin
        $display("X TESTCASE FAILED");
    end
    else begin
        $display("TESTCASE PASSED");
    end
endfunction

`endif
