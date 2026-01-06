`include "uvm_macros.svh"
import uvm_pkg::*;

`ifndef BASE_TEST__SV
`define BASE_TEST__SV

class base_test extends uvm_test;

    my_env env;

    `uvm_component_utils(base_test)

    function new(string name = "base_test", uvm_component parent = null);
        super.new(name, parent);
    endfunction

    // ------------------------------------------------------------
    // BUILD PHASE
    // ------------------------------------------------------------
    function void build_phase(uvm_phase phase);
        super.build_phase(phase);

        env = my_env::type_id::create("env", this);

        // ❌ DO NOT set global timeout
        // Timeouts should mean bugs, not normal exit
    endfunction

    // ------------------------------------------------------------
    // REPORT PHASE (FINAL TERMINAL OUTPUT)
    // ------------------------------------------------------------
    function void report_phase(uvm_phase phase);
        uvm_report_server server;
        int err_num;

        super.report_phase(phase);

        server  = uvm_report_server::get_server();
        err_num = server.get_severity_count(UVM_ERROR);

        $display("--------------------------------------------------");
        if (err_num == 0) begin
            $display("✅ TESTCASE PASSED");
        end
        else begin
            $display("❌ TESTCASE FAILED : %0d UVM_ERROR(s)", err_num);
        end
        $display("--------------------------------------------------");

        // ✅ TERMINATE SIMULATION (CLI SAFE)
        $finish;
    endfunction

endclass

`endif
