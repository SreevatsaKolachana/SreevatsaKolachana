`ifndef DEFINE_SV
`define DEFINE_SV

`include "define.sv"
`define DSIZE 8  //data_size 8/16/32
`define ASIZE 4  //data_depth 4--->2^4=16
`define DATA_DEPTH (1 << `ASIZE)
//ns
`define WPERIOD 200 //write clk 200ns
`define RPERIOD 300 //read clk 300ns

`endif