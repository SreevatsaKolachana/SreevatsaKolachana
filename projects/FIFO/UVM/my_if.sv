// Prevents the file from being included multiple times
`ifndef MY_IF__SV
    `define MY_IF__SV

    `include "define.sv"
    interface wr_if (input wclk, input wrst_n);
        logic [`DSIZE-1:0] wdata; // Data to push into the FIFO
        logic winc; // Asserted to tell FIFO to write wdata
        logic wfull; // Output from FIFO, tells driver to stop writing
    endinterface

    interface rd_if (input rclk, input rrst_n);
        logic [`DSIZE-1:0] rdata; // Output from FIFO, sampled by UVM monitor
        logic rinc; // Asserted to tell FIFO to pop a value
        logic rempty; // Output from FIFO, tells driver to stop reading
    endinterface
`endif
