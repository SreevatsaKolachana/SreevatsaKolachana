module controller (
    input  wire clk,
    input  wire rst_n,
    input  wire start,
    output wire done
);
    wire state;

    DFF U_CTRL_STATE (
        .D(start),
        .Q(state),
        .CLK(clk),
        .RSTN(rst_n)
    );

    assign done = state;
endmodule
