`timescale 1ns / 1ps

module alu_tb;

  // Inputs
  reg clk;
  reg rst;
  reg start;
  reg [2:0] opcode;
  reg [3:0] a, b;

  // Outputs
  wire done;
  wire [3:0] result;

  // DUT instantiation
  alu_fsm dut (
    .clk(clk),
    .rst_n(rst),
    .start(start),
    .opcode(opcode),
    .A(a),
    .B(b),
    .done(done),
    .result(result)
  );

  // Clock generation
  always #5 clk = ~clk;

  // Stimulus
  initial begin
    clk = 0;
    rst = 1;     // Active low reset
    start = 0;
    opcode = 0;
    a = 0;
    b = 0;

    // Apply reset
    #10 rst = 0;  // De-assert reset
    #10 rst = 1;  // Now system starts

    // Test case 1
    apply_inputs(3'd0, 4'd10, 4'd5);    // opcode 0, A=10, B=5

    // Test case 2
    apply_inputs(3'd1, 4'd9, 4'd4);     // opcode 1, A=9, B=4

    // Test case 3
    apply_inputs(3'd2, 4'd12, 4'd6);    // opcode 2, A=12, B=6

    #20;
    $finish;
  end

  // Task to apply inputs
  task apply_inputs(input [2:0] op, input [3:0] in1, input [3:0] in2);
    begin
      @(negedge clk);
      opcode = op;
      a = in1;
      b = in2;
      start = 1;

      @(negedge clk);
      start = 0;

      // Wait until done is asserted
      wait (done == 1);
      @(posedge clk);
      $display("Opcode: %0d, A: %0d, B: %0d => Result: %0d, Done: %0d", opcode, a, b, result, done);
    end
  endtask

  // VCD dump
  initial begin
    $dumpfile("output/wave.vcd");
    $dumpvars(0, alu_tb);
  end

endmodule
