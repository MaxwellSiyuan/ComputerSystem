`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/18 18:24:38
// Design Name: 
// Module Name: ComputerSystemEx_InstINIT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ComputerSystemEx_InstINIT(
   input  wire        CLK      ,
   input  wire        RESET    ,
   output wire  [3:0] Op       ,
   output wire  [1:0] Rs       ,
   output wire  [1:0] Rt       ,
   output wire  [1:0] Rd       ,
   output wire  [7:0] Imm      ,
   output wire  [7:0] PC       ,
   output wire  [1:0] ND       ,
   output wire        ZERO     ,
   output wire        JUMP     ,
   output wire        BRANCH   ,
   output wire [2:0]  ALUC     ,
   output wire        ALUSRCB  ,
   output wire        WRITEMEM ,
   output wire        WRITEREG ,
   output wire        MEMTOREG ,
   output wire        REGDES   ,
   output wire        WRFLAG   ,
   output wire        INITIAL  ,
   output wire [15:0] Inst     ,
   output wire [7:0]  Q1       ,
   output wire [7:0]  Q2       , 
   output wire [7:0]  ALU_S , 
   output wire [7:0]  RAM_out  , 
   output wire [7:0]  Flagin   , 
   output wire [7:0]  Flagout  , 
   output wire [7:0]  ALU_data2,
   output wire [7:0]  REG_DI     
   );
   wire        CLK_n   ;
//    wire  [3:0] Op      ;
//    wire  [1:0] Rs      ;
//    wire  [1:0] Rt      ;
//    wire  [1:0] Rd      ;
//    wire  [7:0] Imm     ;       
//    wire  [7:0] PC      ;  
//    wire  [1:0] ND      ;
//    wire        ZERO    ;
//    wire        JUMP    ; 
//    wire        BRANCH  ;    
//    wire [2:0]  ALUC    ;
//    wire        ALUSRCB ;
//    wire        WRITEMEM;
//    wire        WRITEREG;
//    wire        MEMTOREG;
//    wire        REGDES  ;
//    wire        WRFLAG  ;   
//    wire [15:0] Inst    ;
//    wire [7:0]  Q1,Q2   ;
//    wire [7:0]  ALU_S;
//    wire [7:0]  RAM_out ;
//    wire [7:0]  Flagin  ;
//    wire [7:0]  Flagout ;
//    wire [7:0]  ALU_data2;
//    wire [7:0]  REG_DI  ;
   
   assign CLK_n = ~CLK;
   
instrconunit instrconunit
(
  .BRANCH (BRANCH      ),
  .JUMP   (JUMP      ),
  .CLK    (CLK      ),
  .RESET  (RESET      ),
  .imm    (Imm      ),
  .PC     (PC      )
);   

ctrlunit_INIT ctrlunit_INIT
(
    .OP      (Op       ),
    .ZERO    (ZERO     ),
    .JUMP    (JUMP     ),
    .BRANCH  (BRANCH   ),
    .ALUC    (ALUC     ),
    .ALUSRCB (ALUSRCB  ),
    .WRITEMEM(WRITEMEM ),
    .WRITEREG(WRITEREG ),
    .MEMTOREG(MEMTOREG ),
    .REGDES  (REGDES   ),
    .WRFLAG  (WRFLAG   ),
    .INITIAL (INITIAL  )
);

InstINIT_ROM INIT_ROM
(
   .a  (PC   ),
   .clk(CLK_n  ),
   .qspo(Inst   )
);

assign Op[3:0] = Inst[15:12];
assign Rs[1:0] = Inst[11:10];
assign Rt[1:0] = Inst[ 9: 8];
assign Rd[1:0] = Inst[ 7: 6];
assign Imm[7:0]= Inst[ 7: 0];

lpm_ram_new RAM
(
   .data(Q2)    ,
   .wren(WRITEMEM)    ,
   .address(ALU_S) ,
   .clock(CLK) ,
   .aclr(RESET) ,
   .q (RAM_out)
);

ALU ALU
(
   .CS(ALUC)          ,
   .data_a (Q1)     ,
   .data_b (ALU_data2)     ,
   .carry_in(Flagout[1])    ,
   .S(ALU_S)          ,
   .zero(Flagin[0])       ,
   .carry_out(Flagin[1])
);

assign ALU_data2 = ALUSRCB ? Imm : Q2;
//MUX_8bit ALU_data2_sel
//(
//    .data0 (Q2),
//    .data1 (Imm),
//    .sel   (ALUSRCB),
//    .data_out(ALU_data2)
//);

Flag Flag
(
   .Flagin(Flagin) ,
   .WRFLAG(WRFLAG),
   .Clk(CLK_n)    ,
   .Reset(RESET)  ,
   .Flagout(Flagout)    
);
assign ZERO = Flagin[0];

assign ND = REGDES ? Rd : Rt;
//MUX_2bit ND_sel
//(
//    .data0 (Rt),
//    .data1 (Rd),
//    .sel   (REGDES),
//    .data_out(ND)
//);
wire [7:0] DI;
assign DI = MEMTOREG ? RAM_out : ALU_S;
//MUX_8bit REG_DI_sel
//(
//    .data0 (ALU_S),
//    .data1 (RAM_out),
//    .sel   (MEMTOREG),
//    .data_out(REG_DI)
//);
assign REG_DI = INITIAL ? Imm : DI ;

reg4_8 Reg
(
   .N1(Rs),
   .N2(Rt),
   .ND(ND),
   .DI(REG_DI),
   .REG_WE(WRITEREG),
   .CLK(CLK_n),
   .RESET(RESET),
   .Q1(Q1),
   .Q2(Q2)
);

endmodule