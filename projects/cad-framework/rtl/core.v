module core (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [7:0]  a,
    input  wire [7:0]  b,
    output wire [7:0]  y
);
    wire [3:0] rf_out;
    wire        ctrl_done;

    controller U_CTRL (
        .clk(clk),
        .rst_n(rst_n),
        .start(a[0]),
        .done(ctrl_done)
    );

    regfile U_RF (
        .clk(clk),
        .rst_n(rst_n),
        .data_in(a[3:0]),
        .data_out(rf_out)
    );

    alu U_ALU (
        .clk(clk),
        .rst_n(rst_n),
        .a(a),
        .b(b),
        .y(y)
    );
endmodule
