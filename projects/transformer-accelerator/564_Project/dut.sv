
//---------------------------------------------------------------------------
// DUT - Mini project 
//---------------------------------------------------------------------------
`include "common.vh"

module MyDesign(
//---------------------------------------------------------------------------
//System signals
  input wire reset_n                      ,  
  input wire clk                          ,

//---------------------------------------------------------------------------
//Control signals
  input wire dut_valid                    , 
  output wire dut_ready                   ,

//---------------------------------------------------------------------------
//input SRAM interface
  output wire                           dut__tb__sram_input_write_enable  ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_input_write_address ,
  output wire [`SRAM_DATA_RANGE     ]   dut__tb__sram_input_write_data    ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_input_read_address  , 
  input  wire [`SRAM_DATA_RANGE     ]   tb__dut__sram_input_read_data     ,     

//weight SRAM interface
  output wire                           dut__tb__sram_weight_write_enable  ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_weight_write_address ,
  output wire [`SRAM_DATA_RANGE     ]   dut__tb__sram_weight_write_data    ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_weight_read_address  , 
  input  wire [`SRAM_DATA_RANGE     ]   tb__dut__sram_weight_read_data     ,     

//result SRAM interface
  output wire                           dut__tb__sram_result_write_enable  ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_result_write_address ,
  output wire [`SRAM_DATA_RANGE     ]   dut__tb__sram_result_write_data    ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_result_read_address  , 
  input  wire [`SRAM_DATA_RANGE     ]   tb__dut__sram_result_read_data     ,

//scratch SRAM interface
  output wire                           dut__tb__sram_scratchpad_write_enable  ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_scratchpad_write_address ,
  output wire [`SRAM_DATA_RANGE     ]   dut__tb__sram_scratchpad_write_data    ,
  output wire [`SRAM_ADDR_RANGE     ]   dut__tb__sram_scratchpad_read_address  , 
  input  wire [`SRAM_DATA_RANGE     ]   tb__dut__sram_scratchpad_read_data
);

//Input SRAM
reg[15:0]Irows, Icols, Irows_counter;
reg[11:0]addr_I;
reg[31:0]data_I;
reg Irow_flag;

//Weight SRAM
reg[15:0]Wrows, Wcols, Wrows_counter, Wcols_counter, Wtotal_count;
reg[11:0]addr_W, K_start_addr, V_start_addr;
reg[31:0]data_WQ, data_WK, data_WV;
reg[11:0]addr_result_read, addr_scratch_read;
reg[11:0]addr_S;
//weight_counter
reg[15:0] counter;

//Select operation
reg[2:0] select_op;

//Result SRAM
reg[11:0]addr_result;
reg[31:0]data_Q, data_K, data_V, data_S;

//Score computation signals
reg[15:0]Qrows_counter, Krows_counter, Ktotal_count, Kcounter;
//Attn computation signals
reg[15:0]Srows_counter, Vrows_counter, Vtotal_count, Vcounter;
reg[`SRAM_DATA_RANGE]compute_attn;

//Scratch SRAM
reg[11:0]addr_scratch;
//Control signals
wire[1:0]select_operation;
//Operation of select_operation:
//00: Q compute
//01: K compute
//10: V compute
//11: Go to next state{for S,Z compute}

reg complete;
reg dut_ready_ctrl;
reg enable_write;
reg enable_write_scratch;
//Signals for each compute
reg[`SRAM_DATA_RANGE] compute_result, compute_score, compute_v,pdt;
//MAC signals
reg[31:0]accum_result;
reg[31:0]compute;
wire[`SRAM_DATA_RANGE]mac_result_z;
reg accum_flag;
reg starting_score;
reg starting_attn;

reg score_attn_change;

reg[`SRAM_DATA_RANGE] pdt_attn;
reg[`SRAM_DATA_RANGE]pdt_score;
reg[`SRAM_DATA_RANGE]accum_result_score;
reg[`SRAM_DATA_RANGE] mac_result_z_score;
reg[`SRAM_DATA_RANGE]accum_result_attn;
reg[`SRAM_DATA_RANGE]mac_result_z_attn;
reg[`SRAM_ADDR_RANGE]S_start_addr_result;
reg[`SRAM_ADDR_RANGE]V_start_addr_scratch;
reg accum_flag_score;

//FSM state definition
typedef enum bit[3:0]{
  IDLE = 4'd0,
  READ_DIM = 4'd1,
  WAIT = 4'd2,
  LOAD_DIM = 4'd4,
  INIT_COUNTERS = 4'd5,
  INC_ADDR = 4'd6,
  READ_DATA = 4'd7,
  WRITE = 4'd8,
  INC_ADDR_SCORE = 4'd9,
  READ_DATA_SCORE = 4'd10,
  WRITE_SCORE = 4'd11,
  INC_ADDR_ATTN = 4'd12,
  READ_DATA_ATTN = 4'd13,
  WRITE_ATTN = 4'd14,
  DONE = 4'd15
}states;

states state;

//FSM state defintions
always@(posedge clk)
begin
  case(state)
    IDLE: state <= dut_valid ? READ_DIM : IDLE;
    READ_DIM:  state <= WAIT;
    WAIT:  state <= LOAD_DIM;
    LOAD_DIM:  state <= INIT_COUNTERS;
    INIT_COUNTERS:  state <= INC_ADDR;
    INC_ADDR: state <= READ_DATA;
    READ_DATA: state <= (Wrows_counter == 16'b0) ? WRITE : INC_ADDR; 
    WRITE: state <= (Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10) ? INC_ADDR_SCORE : INC_ADDR;
    INC_ADDR_SCORE: state <= READ_DATA_SCORE;
    READ_DATA_SCORE: state <= (Krows_counter == 16'b0) ? WRITE_SCORE : INC_ADDR_SCORE;
    WRITE_SCORE: state <= (Ktotal_count == 16'b0 && Qrows_counter == 16'b0) ? INC_ADDR_ATTN : INC_ADDR_SCORE;
    INC_ADDR_ATTN: state <= READ_DATA_ATTN;
    READ_DATA_ATTN: state<= (Vrows_counter == 16'b0) ? WRITE_ATTN : INC_ADDR_ATTN;
    WRITE_ATTN: state <= (Vtotal_count == 16'b0 && Srows_counter == 16'b0) ? DONE : INC_ADDR_ATTN;
    DONE: state <= IDLE;
    default: state <= IDLE;
  endcase
end

//Logic:
//Every time one computation is done, Increment select_op by 1... If Wtotal_count and irows_counter && select_op is 11, GO to done, otherwise...
//After one computation is done, Go to INC_ADDR... addr_W will become 17(say), Only reset addr_I to 12'h01... 
//Reload counter values during WRITE state... 

//Initialising counters for Score matrix
always@(posedge clk)
begin
  if(Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10)
  begin
    //Qrows_counter <= Irows;
    //Krows_counter <= Wcols;
    //Ktotal_count <= Irows*Wcols;
    //Kcounter <= 16'b0;
    //starting_score <= 1'b0;
  end
end

//starting_score logic
always@(posedge clk)
begin
  if(Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10)
    starting_score <= 1'b0;
  if(starting_attn == 1'b0 && state == INC_ADDR_ATTN)
    starting_score <= 1'b0;
  if(starting_score == 1'b0 && state == INC_ADDR_SCORE)
    starting_score <= 1'b1;
end

//Initialising counters for attention matrix
always@(posedge clk)
begin
  if(Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
  begin
    //Vrows_counter <= Irows;
    //Vtotal_count <= Irows*Wcols;
    //Vcounter <= 16'b0;
    //starting_attn <= 1'b0;
  end
end

//starting_attn flag logic
always@(posedge clk)
begin
  if(Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    starting_attn <= 1'b0;
  else if(starting_attn == 1'b0 && state == INC_ADDR_ATTN)
    starting_attn <= 1'b1;
end

//READ_DATA_SCORE state definition
always@(posedge clk)
begin
  if(state == READ_DATA_SCORE)
  begin
    data_Q <= tb__dut__sram_result_read_data[31:0];
    data_K <= tb__dut__sram_scratchpad_read_data[31:0];
  end
end

//READ_DATA_ATTN state definition
always@(posedge clk)
begin
  if(state == READ_DATA_ATTN)
  begin
    data_S <= tb__dut__sram_result_read_data[31:0];
    data_V <= tb__dut__sram_scratchpad_read_data[31:0];
  end
end

//Select_operation logic
always@(posedge clk)
begin
  if(state == IDLE)
    select_op <= 2'b00;
  if(state == WRITE && Wtotal_count == 16'b0 && Irows_counter == 16'b0)
    select_op <= select_op + 1'b1;
end

//change flag logic
always@(posedge clk)
begin
  if(state == LOAD_DIM)
    score_attn_change <= 1'b0;
  else if(state == INC_ADDR_ATTN && starting_attn == 0)
    score_attn_change <= 1'b1;
end

//Scratch SRAM write logic
always@(posedge clk)
begin
  if(addr_result == Irows*Wcols && select_op == 2'b01)
    addr_scratch <= 12'h00;
  if(enable_write_scratch)
    addr_scratch <= addr_scratch + 1'b1;
end

//Complete flag logic
always@(posedge clk)
begin
  if(reset_n)
  begin
    case(state)
      DONE: complete <= 1'b1;
      default: complete <= 1'b0;
    endcase
  end
  else
    complete <= 1'b0;
end

//DUT handshake logic
always@(posedge clk)
begin
  if(reset_n)
  begin
    if(dut_valid)
      dut_ready_ctrl <= 1'b0;
    if(complete)
      dut_ready_ctrl <= 1'b1;
  end
  else
    dut_ready_ctrl <= 1'b1;
end
assign dut_ready = dut_ready_ctrl;

//Loading K_start_addr and V_start_addr 
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
  begin
    K_start_addr <= Wrows*Wcols + 1;
    V_start_addr <= 2*Wrows*Wcols + 1;
    S_start_addr_result <= 3*Irows*Wcols;//Attention-result starting
    //V_start_addr_scratch <= Irows*Wcols;//Attention-scratchpad starting
  end
end

//INC_ADDR_ATTN
//addr_result_read_data
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
    V_start_addr_scratch <= Irows*Wcols;
  if(starting_attn == 1'b0 && state == INC_ADDR_ATTN)
  begin
    //addr_result_read <= S_start_addr_result;
    // addr_scratch_read <= V_start_addr_scratch;
    //starting_score <= 1'b0;
    //starting_attn <= 1'b1;
  end
  else if(starting_attn == 1'b1 && state == INC_ADDR_ATTN)
  begin
    addr_result_read <= addr_result_read + 1'b1;
  end
  if(enable_write_scratch && starting_attn == 1'b1)
    addr_result_read <= S_start_addr_result + ((Irows - Srows_counter)*Irows); //Address definition
  // else
  //   V_start_addr_scratch <= V_start_addr_scratch;
//end

//INC_ADDR_ATTN
//always@(posedge clk)
//begin
  else if(starting_attn == 1'b0 && state == INC_ADDR_ATTN)
  begin
    addr_result_read <= S_start_addr_result;
    addr_scratch_read <= V_start_addr_scratch;
    //starting_attn <= 1'b1;
  end
  else if(starting_attn == 1'b1 && state == INC_ADDR_ATTN)
    addr_scratch_read <= addr_scratch_read + Wcols; //Increase address by Wcols
  if(enable_write_scratch && state == INC_ADDR_ATTN && Vcounter == 0)
    addr_scratch_read <= Irows*Wcols;
  else if(enable_write_scratch && state == INC_ADDR_ATTN)
    addr_scratch_read <= V_start_addr_scratch;
  if(Vcounter == 0 && starting_attn == 1'b1)
    V_start_addr_scratch <= Irows*Wcols;
  if(enable_write_scratch && Srows_counter == Irows)
    addr_scratch_read <= V_start_addr_scratch;
  if(enable_write_scratch && Vtotal_count == Irows*Wcols)
    addr_scratch_read <= V_start_addr_scratch;
  if(Vrows_counter == Irows && starting_attn == 1'b1 && state == WRITE_ATTN && Vcounter != 0)//16'b0
    V_start_addr_scratch <= V_start_addr_scratch + 1'b1;
  // else
  //   V_start_addr_scratch <= V_start_addr_scratch;
//end

//INC_ADDR_SCORE
//always@(posedge clk)
//begin
  if(starting_score == 1'b0 && state == INC_ADDR_SCORE)
  begin
    addr_result_read <= 12'h00;
    addr_scratch_read <= 12'h00;
    //starting_score <= 1'b1;
  end
  else if(starting_score == 1'b1 && state == INC_ADDR_SCORE)
  begin
    addr_result_read <= addr_result_read + 1'b1;
    addr_scratch_read <= addr_scratch_read + 1'b1;
  end
  if(enable_write_scratch && starting_score == 1'b1 && state != INC_ADDR_ATTN)
    addr_result_read <= 12'h00 + ((Irows - Qrows_counter)*Wcols); //if any address wrong..its here
  if(enable_write_scratch && Ktotal_count == Irows*Wcols)//change Qrows_counter == 1
    addr_scratch_read <= 12'h00;
end

//Srows_counter logic
always@(posedge clk)
begin
  if(starting_attn == 1'b0 && select_op == 2'b11)
    Srows_counter <= Irows;
  else if(Vcounter == Irows*Wcols)
    Srows_counter <= Srows_counter - 1;
  else if(state == WRITE_ATTN && Srows_counter == 16'b0)
    Srows_counter <= Irows;
  else 
    Srows_counter <= Srows_counter;
end

//Qrows_counter logic
always@(posedge clk)
begin
  if(starting_score == 1'b0 && select_op == 2'b11)
    Qrows_counter <= Irows;
  //else if(Krows_counter == Wcols && Ktotal_count == Irows*Wcols && state == WRITE_SCORE)
  else if(Kcounter == Irows*Wcols)
    Qrows_counter <= Qrows_counter - 1;
  else if(state == WRITE_SCORE && Qrows_counter == 16'b0)
    Qrows_counter <= Irows;
  else 
    Qrows_counter <= Qrows_counter;
end

//Address logic
always@(posedge clk)
begin
  if(state == READ_DIM)
  begin
    addr_I <= 12'h00;
    addr_W <= 12'h00;
  end
  if(state == INC_ADDR)
  begin
    addr_I <= addr_I + 1'b1;
    addr_W <= addr_W + 1'b1;
  end
  if(state == WRITE && Wtotal_count == 16'b0 && Irows_counter == 16'b0)
    addr_I <= 12'h00;
  if(state == INC_ADDR && Wtotal_count == Wrows*Wcols && select_op == 2'b00)
    addr_W <= 12'h01;
  else if(state == INC_ADDR && Wtotal_count == Wrows*Wcols && select_op == 2'b01)
    addr_W <= K_start_addr;
  else if(state == INC_ADDR && Wtotal_count == Wrows*Wcols && select_op == 2'b10)
    addr_W <= V_start_addr;
  if(enable_write)
    addr_I <= 12'h01 + ((Irows - Irows_counter)*Wrows);
  if(Wrows_counter == 16'b1 && Wtotal_count == 16'b1 && state == INC_ADDR)
    addr_I <= addr_I + 1'b1;
end

//Counter logic
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
  begin
    counter <= 16'b0;
  end
  if(state == INC_ADDR)
  begin
    counter <= counter + 1'b1;
  end
  if(state == WRITE && Wtotal_count == 16'b0 && Irows_counter == 16'b0)
    counter <= 16'b0;
  if(counter == Wrows*Wcols)
    counter <= 16'b0;
end

//Counter logic for Score matrix
always@(posedge clk)
begin
  if(Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10)
    //Qrows_counter <= Irows;
    //Krows_counter <= Wcols;
    //Ktotal_count <= Irows*Wcols;
    Kcounter <= 16'b0;
  if(state == WRITE_SCORE && Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    Kcounter <= 16'b0;
  if(state == INC_ADDR_SCORE)
    Kcounter <= Kcounter + 1'b1;
  if(Kcounter == Irows*Wcols)
  begin
    //Qrows_counter <= Qrows_counter - 1;
    Kcounter <= 16'b0;
  end
end

//Counter logic for attention matrix
always@(posedge clk)
begin
  if(Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    //Vrows_counter <= Irows;
    //Vtotal_count <= Irows*Wcols;
    Vcounter <= 16'b0;
  if(state == WRITE_ATTN && Vtotal_count == 16'b0 && Srows_counter == 16'b0)
    Vcounter <= 16'b0;
  if(state == INC_ADDR_ATTN)
    Vcounter <= Vcounter + 1'b1;
  if(Vcounter == Irows*Wcols)
    Vcounter <= 16'b0;
end

//LOAD_DIM
always@(posedge clk)
begin
  if(state == LOAD_DIM)
  begin
    Irows <= tb__dut__sram_input_read_data[31:16];
    Icols <= tb__dut__sram_input_read_data[15:0];
    Wrows <= tb__dut__sram_input_read_data[15:0];
    Wcols <= tb__dut__sram_weight_read_data[15:0];
  end
end

//INIT_COUNTERS
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
  begin
    Irows_counter <= tb__dut__sram_input_read_data[31:16];
    //Wrows_counter <= tb__dut__sram_input_read_data[15:0];
    Wcols_counter <= tb__dut__sram_input_read_data[15:0];
    //Wtotal_count <= tb__dut__sram_weight_read_data[15:0]*tb__dut__sram_weight_read_data[31:16];
  end
  if(counter == Wrows*Wcols)
  begin
    Irows_counter <= Irows_counter - 1;
    //counter <= 16'b0;
  end
  else if(state == WRITE && Irows_counter == 16'b0)
    Irows_counter <= Irows;
  // else
  //   Irows_counter <= Irows_counter;
end 

//READ_DATA
always@(posedge clk)
begin
  if(state == READ_DATA)
  begin
    data_I <= tb__dut__sram_input_read_data[31:0];
    data_WQ <= tb__dut__sram_weight_read_data[31:0];
  end
end

//WRITE
always@(posedge clk)
begin
  if(state == WRITE)
  begin
    enable_write <= 1'b1;
  end
  else
    enable_write <= 1'b0;
end

//SCRATCHPAD write enable
always@(posedge clk)
begin
  if((state == WRITE_ATTN || state == WRITE_SCORE || state == WRITE))
  begin
    enable_write_scratch <= 1'b1;
  end
  else 
    enable_write_scratch <= 1'b0;
end

//Counter logic
//Wrows_counter
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
    Wrows_counter <= tb__dut__sram_input_read_data[15:0];
  if(state == INC_ADDR)
  begin
    Wrows_counter <= Wrows_counter - 1'b1;
  end
  if(Wrows_counter == 16'b0) //before: 1'b1
      Wrows_counter <= Wrows; //re-install Wrows to Wrows_counter when it is 1
  if(state == WRITE && Wtotal_count == 16'b0 && Irows_counter == 16'b0)
    Wrows_counter <= Wrows; 
end

//Krows_counter for score
always@(posedge clk)
begin
  if(Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10)
    //Qrows_counter <= Irows;
    Krows_counter <= Wcols;
  if(state == INC_ADDR_SCORE)
    Krows_counter <= Krows_counter - 1'b1;
  if(Krows_counter == 16'b0)
    Krows_counter <= Wcols;
  if(state == WRITE_SCORE && Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    Krows_counter <= Wcols;
end

//Vrows_counter for attention
always@(posedge clk)
begin
  if(Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    Vrows_counter <= Irows;
  if(state == INC_ADDR_ATTN)
    Vrows_counter <= Vrows_counter - 1'b1;
  if(Vrows_counter == 16'b0)
    Vrows_counter <= Irows;
  if(state == WRITE_ATTN && Vtotal_count == 16'b0 && Srows_counter == 16'b0)
    Vrows_counter <= Irows;
end

//Vtotal_count logic
always@(posedge clk)
begin
  if(Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    //Vrows_counter <= Irows;
    Vtotal_count <= Irows*Wcols;
  if(state == INC_ADDR_ATTN)
  begin
    Vtotal_count <= Vtotal_count - 1;
    if(Srows_counter != 1 && Vtotal_count == 1'b1)
      Vtotal_count <= Irows*Wcols;
  end
  if(state == WRITE_SCORE && Vtotal_count == 16'b0 && Srows_counter == 16'b0)
    Vtotal_count <= Irows*Wcols;
end

//Ktotal_count logic
always@(posedge clk)
begin
  if(Wtotal_count == 16'b0 && Irows_counter == 16'b0 && select_op == 2'b10)
    //Qrows_counter <= Irows;
    //Krows_counter <= Wcols;
    Ktotal_count <= Irows*Wcols;
  if(state == INC_ADDR_SCORE)
  begin
    Ktotal_count <= Ktotal_count - 1;
    if(Qrows_counter != 1 && Ktotal_count == 1'b1)
      Ktotal_count <= Irows*Wcols;
  end
  if(state == WRITE && Ktotal_count == 16'b0 && Qrows_counter == 16'b0)
    Ktotal_count <= Irows*Wcols;
end

//Wtotal_count logic
always@(posedge clk)
begin
  if(state == INIT_COUNTERS)
    Wtotal_count <= tb__dut__sram_weight_read_data[15:0]*tb__dut__sram_weight_read_data[31:16];
  if(state == INC_ADDR)
  begin
    Wtotal_count <= Wtotal_count - 1'b1;
    if(Irows_counter != 1 && Wtotal_count == 1'b1)
      Wtotal_count <= Wrows*Wcols;
  end
  if(state == WRITE && Wtotal_count == 16'b0 && Irows_counter == 16'b0)
    Wtotal_count <= Wrows*Wcols;
end

//SRAM write logic
always@(posedge clk)
begin
  if(state == LOAD_DIM)
    addr_result <= 12'h00;
  if(enable_write)
    addr_result <= addr_result + 1'b1;
  if(enable_write_scratch)
    addr_result <= addr_result + 1'b1;
end

//Accum result logic
always@(posedge clk)
begin
  if(state == LOAD_DIM)
  begin
    accum_flag <= 1'b0;
  end
  if(state == READ_DATA && accum_flag == 1'b0)
  begin
    accum_result <= 32'b0;
    accum_flag <= 1'b1;
  end
  if(state == INIT_COUNTERS && accum_flag == 1'b0)
  begin
    accum_result <= 32'b0;
  end
  if(state == READ_DATA)
  begin
    accum_result <= mac_result_z;
    //pdt <= data_I*data_WQ;
  end
end

//Score matrix accum_result
always@(posedge clk)
begin
  if(select_op <= 2'b11 && starting_score == 1'b0)
  begin
    accum_result_score <= 32'b0;
    // mac_result_z_score <= 32'b0;
  end
  if(state == READ_DATA_SCORE)
    accum_result_score <= mac_result_z_score;
end

//Atttention matrix accum_result
always@(posedge clk)
begin
  if(select_op <= 2'b11 && starting_attn == 1'b0)
  begin
    accum_result_attn <= 32'b0;
  end
  if(state == READ_DATA_ATTN)
    accum_result_attn <= mac_result_z_attn;
end

reg reset_mac;
always@(posedge clk)
begin
  if(enable_write)
  begin
    reset_mac <= 1;
  end
  else
    reset_mac <= 0;
end

reg reset_mac_score;
always@(posedge clk)
begin
  if(enable_write_scratch)
  begin
    reset_mac_score <= 1;
  end
  else 
    reset_mac_score <= 0;
end

// reg reset_mac_attn;
// always@(posedge clk)
// begin
//   if(enable_write_scratch)
//   begin
//     reset_mac_attn <= 1;
//   end
//   else
//     reset_mac_attn <= 0;
// end

always@(posedge clk)
begin
  if(starting_score == 1'b0)
    accum_flag_score <= 1'b0;
  if(accum_flag_score == 1'b0 && state == READ_DATA_SCORE)
    accum_flag_score <= 1'b1;
end

reg accum_flag_attn;
always@(posedge clk)
begin
  if(starting_attn == 1'b0)
    accum_flag_attn = 1'b0;
  if(accum_flag_attn == 1'b0 && state == READ_DATA_ATTN)
    accum_flag_attn = 1'b1;
end


assign mac_result_z_attn = (accum_flag_attn == 1'b0 && state == READ_DATA_ATTN) ? 32'b0 : ((accum_flag_attn == 1'b1 && state == READ_DATA_ATTN && reset_mac_score == 1) ? 32'b0 : accum_result_attn + pdt_attn);
assign pdt_attn = tb__dut__sram_result_read_data[31:0]*tb__dut__sram_scratchpad_read_data[31:0];

assign mac_result_z_score = (accum_flag_score == 1'b0 && state == READ_DATA_SCORE) ? 32'b0 : ((accum_flag_score == 1'b1 && state == READ_DATA_SCORE && reset_mac_score == 1) ? 32'b0 : accum_result_score + pdt_score);
assign pdt_score = tb__dut__sram_result_read_data[31:0]*tb__dut__sram_scratchpad_read_data[31:0];

assign mac_result_z = accum_flag? (reset_mac?'h0:(accum_result + pdt)) : 'h0;
assign pdt = tb__dut__sram_input_read_data[31:0]*tb__dut__sram_weight_read_data[31:0];

//assign dut__tb__sram_result_write_enable = ((starting_score || (select_op == 2'b00 || select_op == 2'b01 || select_op == 2'b10)) ? enable_write : enable_write_scratch);
assign dut__tb__sram_result_write_enable = (select_op == 2'b00 || select_op == 2'b01 || select_op == 2'b10) ? enable_write : ((starting_score == 1'b0 && select_op == 2'b11) ? ((score_attn_change) ? enable_write_scratch :enable_write): enable_write_scratch );
assign dut__tb__sram_input_read_address = addr_I;
assign dut__tb__sram_weight_read_address = addr_W;
assign dut__tb__sram_result_write_address = addr_result;
assign dut__tb__sram_result_write_data = (select_op == 2'b00 || select_op == 2'b01 || select_op == 2'b10) ? compute_result : ((starting_score == 1'b0 && select_op == 2'b11) ? ((score_attn_change) ? compute_score :compute_result ): compute_score);
//assign dut__tb__sram_result_write_data = (select_op == 2'b00 || select_op == 2'b01 || select_op == 2'b10) ? compute_result : ((starting_score == 1'b0 && select_op == 2'b11) ? compute_result : compute_score);
assign dut__tb__sram_scratchpad_write_data = compute_result;
//assign dut__tb__sram_result_write_enable = enable_write;
assign dut__tb__sram_input_write_enable = 1'b0;
assign dut__tb__sram_weight_write_enable = 1'b0;
assign dut__tb__sram_scratchpad_write_address = addr_scratch;
assign dut__tb__sram_scratchpad_read_address = addr_scratch_read;
assign dut__tb__sram_result_read_address = addr_result_read;
assign compute_result = (enable_write) ? mac_result_z : 32'b0;
assign compute_score = (enable_write_scratch) ? ((score_attn_change) ? mac_result_z_attn : mac_result_z_score ): 32'b0;
assign compute_attn = (enable_write_scratch) ? mac_result_z_attn : 32'b0;
assign dut__tb__sram_scratchpad_write_enable = enable_write_scratch;
endmodule
//vlog -sv ../rtl/dut.sv; restart; run -all