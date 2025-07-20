// 4-bit ALU with FSM Control
// This design implements a finite state machine that takes in two 4-bit inputs and an opcode,
// performs the operation, and outputs the result when done.

module alu_fsm (
    input clk,
    input rst_n,
    input start,
    input  [3:0] A,
    input  [3:0] B,
    input  [2:0] opcode, // 000: ADD, 001: SUB, 010: AND, 011: OR, 100: XOR
    output reg [3:0] result,
    output reg done
);

    parameter IDLE = 2'b00, EXECUTE = 2'b01, DONE = 2'b10;
    reg [1:0] state, next_state;

    reg [3:0] alu_result;

    // FSM state transition
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    // FSM next state logic
    always@(*) begin
        next_state = state;
        case (state)
            IDLE:    if (start) next_state = EXECUTE;
            EXECUTE: next_state = DONE;
            DONE:    next_state = IDLE;
        endcase
    end

    // Datapath: ALU operations
    always@(*) begin
        alu_result = 4'b0000;
        case (opcode)
            3'b000: alu_result = A + B;       // ADD
            3'b001: alu_result = A - B;       // SUB
            3'b010: alu_result = A & B;       // AND
            3'b011: alu_result = A | B;       // OR
            3'b100: alu_result = A ^ B;       // XOR
            default: alu_result = 4'b0000;
        endcase
    end

    // Output logic
    always@(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            result <= 4'b0000;
            done <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    result <= 4'b0000;
                    done <= 1'b0;
                end
                EXECUTE: begin
                    result <= alu_result;
                    done <= 1'b0;
                end
                DONE: begin
                    done <= 1'b1;
                end
            endcase
        end
    end

endmodule
