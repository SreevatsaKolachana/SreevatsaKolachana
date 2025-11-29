// Purpose: 
// A dual port, synchronous memory device initiated from a vendor or a verilog declared RAM

module fifomem #(parameter DATASIZE = 8, parameter ADDRSIZE = 4)
    (output [DATASIZE-1:0]  rdata,
    input   [DATASIZE-1:0]  wdata,
    input   [ADDRSIZE-1:0]  waddr, raddr,
    input                   wclken, wfull, wclk);

    `ifdef VENDORRAM
    // instantiation of a vendor's dual port RAM
    vendor_ram mem (.dout(rdata), .din(wdata), .waddr(waddr), .raddr(raddr),
    .wclken(wclken), .wclken_n(wfull), .clk(wclk));

    `else
    // RTL verilog memory model
    localparam DEPTH = 1<<ADDRSIZE;
    reg [DATASIZE-1:0] mem[0:DEPTH-1];

    // Read operation
    assign rdata = mem[raddr];
    // Write operation, triggered on wclk
    always@(posedge wclk)
        if (wclken && !wfull) mem[waddr] <= wdata;
    `endif
endmodule