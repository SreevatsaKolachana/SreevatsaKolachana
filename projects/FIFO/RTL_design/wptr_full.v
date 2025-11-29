// Write pointer and full generation logic
// Purpose: Module is generated within write clock domain
// The write pointer is a dual n-bit gray counter. The wptr is passed to the read clock domain
// through sync_r2w module. The (n-1) pointer waddr is used to address th FIFO buffer.

module wptr_full #(parameter ADDRSIZE = 4)
    (output reg             wfull,
    output  [ADDRSIZE-1:0]  waddr,
    output reg[ADDRSIZE:0]  wptr,
    input      [ADDRSIZE:0] wq2_rptr,
    input                   winc, wclk, wrst_n);

    reg [ADDRSIZE:0]    wbin;
    wire[ADDRSIZE:0]    wgraynext, wbinnext;

    // Gray pointer
    always@(posedge wclk or negedge wrst_n)
        if(!wrst_n) {wbin, wptr} <= 0;
        else {wbin, wptr} <= {wbinnext, wgraynext};

    // Mmeory write address pointer(OK to use binary)
    assign waddr = wbin[ADDRSIZE-1:0];

    assign wbinnext = wbin + (winc & ~wfull);
    assign wgraynext = (wbinnext >> 1) ^ wbinnext;

    // Simplified version of the three necessary full-tests:
    // 1. assign wfull_val=((wgnext[ADDRSIZE] !=wq2_rptr[ADDRSIZE] ) &&
    // 2. (wgnext[ADDRSIZE-1] !=wq2_rptr[ADDRSIZE-1]) &&
    // 3. (wgnext[ADDRSIZE-2:0]==wq2_rptr[ADDRSIZE-2:0]));

    assign wfull_val = (wgraynext == {~wq2_rptr[ADDRSIZE: ADDRSIZE-1],
    wq2_rptr[ADDRSIZE-2:0]});

    always@(posedge wclk or negedge wrst_n)
        if (!wrst_n) wfull <= 1'b0;
        else    wfull <= wfull_val;
endmodule 