`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 21:01:13
// Design Name: 
// Module Name: ComputerSystemC
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


module ComputerSystemC(
   input  wire        V1   ,
   input  wire        V2   ,
   input  wire        V3   ,
   input  wire        V4   ,
   output wire        H1   ,
   output wire        H2   ,
   output wire        H3   ,
   output wire        H4   ,
   input  wire        clk_100MHz  ,
   input  wire        RESET    ,
   output wire        signal   ,
   output wire  [7:0] data_out ,
   output wire  [3:0] seg_sel  ,
   output wire        BMP      ,
   output wire  [4:0] LED
   
//   output wire  [1:0] mark     ,   
//   input  wire        CLK      ,
//   output wire  [3:0] Op       ,
//   output wire  [1:0] Rs       ,
//   output wire  [1:0] Rt       ,
//   output wire  [1:0] Rd       ,
//   output wire  [7:0] Imm      ,
//   output wire  [7:0] PC       ,
//   output wire  [1:0] ND       ,
//   output wire        ZERO     ,
//   output wire        JUMP     ,
//   output wire        BRANCH   ,
//   output wire [2:0]  ALUC     ,
//   output wire        ALUSRCB  ,
//   output wire        WRITEMEM ,
//   output wire        WRITEREG ,
//   output wire        MEMTOREG ,
//   output wire        REGDES   ,
//   output wire        WRFLAG   ,
//   output wire [15:0] Inst     ,
//   output wire [7:0]  Q1       ,
//   output wire [7:0]  Q2       , 
//   output wire [7:0]  ALU_S    , 
//   output wire [7:0]  RAM_out  , 
//   output wire [7:0]  Flagin   , 
//   output wire [7:0]  Flagout  , 
//   output wire [7:0]  ALU_data2,
//   output wire [7:0]  REG_DI   ,
//   output wire [7:0]  data_inH ,
//   output wire [7:0]  data_inL ,

   );
   
    wire        CLK_n     ;
    wire        CLK       ;
    wire  [3:0] Op        ;
    wire  [1:0] Rs        ;
    wire  [1:0] Rt        ;
    wire  [1:0] Rd        ;
    wire  [7:0] Imm       ;       
    wire  [7:0] PC        ;  
    wire  [1:0] ND        ;
    wire        ZERO      ;
    wire        JUMP      ; 
    wire        BRANCH    ;    
    wire [2:0]  ALUC      ;
    wire        ALUSRCB   ;
    wire        WRITEMEM  ;
    wire        WRITEREG  ;
    wire        MEMTOREG  ;
    wire        REGDES    ;
    wire        WRFLAG    ;   
    wire [15:0] Inst      ;
    wire [7:0]  Q1,Q2     ;
    wire [7:0]  ALU_S;
    wire [7:0]  RAM_out   ;
    wire [7:0]  Flagin    ;
    wire [7:0]  Flagout   ;
    wire [7:0]  ALU_data2 ;
    wire [7:0]  REG_DI    ;
    wire [7:0]  data_inH  ;
    wire [7:0]  data_inL  ;
    wire [7:0]  IO0       ;
    wire [7:0]  IO1       ;
    wire [7:0]  IO2       ;
    wire [7:0]  IO3       ;
    wire [7:0]  IO4       ;
    wire [7:0]  IO5       ;
    wire [7:0]  IO6       ;
    wire [7:0]  IO7       ;
    wire        io_write  ;
    wire        io_read   ;
    wire  [7:0]  SRCL     ;
    wire  [7:0]  SRCH     ;
    wire  [7:0]  DSTL     ;
    wire  [7:0]  DSTH     ;
    wire  [7:0]  ALU_OP   ;
    wire  [7:0]  SIGNAL   ;
    wire         OP_flag  ;
//    wire         num_flag ;
    wire         finish   ;
    wire  [1:0]  OP_state ;
    wire  [7:0]  IO_Dout  ;
    wire  [7:0]  REG_DI2  ;
    
FreqDiv FreqDiv_250Hz
(
    .RESET(RESET),
    .clk(clk_100MHz),
    .Freq_250Hz(CLK)    
);   

   assign CLK_n = ~CLK;
   
instrconunit instrconunit
(
  .BRANCH (BRANCH      ),
  .JUMP   (JUMP      ),
  .CLK    (CLK_n     ),
  .RESET  (RESET      ),
  .imm    (Imm      ),
  .PC     (PC      )
);   

ctrlunit ctrlunit
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
    .WRFLAG  (WRFLAG   )
);

rom_256_16 ROM3
(
     .a(PC   ),
     .spo(Inst      )
  ); 


assign Op[3:0] = Inst[15:12];
assign Rs[1:0] = Inst[11:10];
assign Rt[1:0] = Inst[ 9: 8];
assign Rd[1:0] = Inst[ 7: 6];
assign Imm[7:0]= Inst[ 7: 0];

lpm_ram_256_8 RAM
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
assign REG_DI = MEMTOREG ? RAM_out : ALU_S;
assign REG_DI2 = io_read ? IO_Dout : REG_DI;

reg4_8 Reg
(
   .N1(Rs),
   .N2(Rt),
   .ND(ND),
   .DI(REG_DI2),
   .REG_WE(WRITEREG),
   .CLK(CLK_n),
   .RESET(RESET),
   .Q1(Q1),
   .Q2(Q2)
);

IO_PORT IO_PORT
(
    .addr    (ALU_S     ),
    .Din     (Q2        ),
    .RE      (MEMTOREG  ),
    .WE      (WRITEMEM  ),
    .Dout    (IO_Dout   ),
    .io_read (io_read   ),
    .io_write(io_write  ),
    .IO0     (IO0       ),
    .IO1     (IO1       ),
    .IO2     (IO2       ),
    .IO3     (IO3       ),
    .IO4     (IO4       ),
    .IO5     (IO5       ),
    .IO6     (IO6       ),
    .IO7     (IO7       )
);

IO_connector2 IO_connector2
(
     .CLK     (CLK      ),
     .RESET   (RESET    ),
     .IO0     (IO0      ),
     .IO1     (IO1      ),
     .IO2     (IO2      ),
     .IO3     (IO3      ),
     .IO4     (IO4      ),
     .IO5     (IO5      ),
     .IO6     (IO6      ),
     .IO7     (IO7      ),
     .io_read (io_read  ),
     .io_write(io_write ),
     .OP_state(OP_state ),
//     .finish  (finish   ),
//     .OP_flag (OP_flag  ),
//     .num_flag(num_flag ),
     .SRCL    (SRCL     ),
     .SRCH    (SRCH     ),
     .DSTL    (DSTL     ),
     .DSTH    (DSTH     ),
     .ALU_OP  (ALU_OP   ),
     .data_inH(data_inH ),
     .data_inL(data_inL )
);

assign signal = data_inH[7];

seg seg
(
    .CLK_seg (CLK     ),
    .data_inH(data_inH),
    .data_inL(data_inL),
    .data_out(data_out),
    .seg_sel (seg_sel )
);



key_scan key_scan 
(
   .CLK   (CLK   ),
   .RESET (RESET ),
   .V1    (V1    ),
   .V2    (V2    ),
   .V3    (V3    ),
   .V4    (V4    ),
   .H1    (H1    ),
   .H2    (H2    ),
   .H3    (H3    ),
   .H4    (H4    ),
   .SRCH  (SRCH  ),
   .SRCL  (SRCL  ),
   .DSTH  (DSTH  ),
   .DSTL  (DSTL  ),
   .ALU_OP(ALU_OP),
   .OP_flag(OP_flag),
   .finish(finish),
   .OP_state(OP_state)
);

LED_Block LED_Block
(
    .CLK    (CLK    ),
    .RESET  (RESET  ),
    .OP_flag(OP_flag),
    .ALU_OP (ALU_OP ),
    .LED    (LED    )
);

SignalExtend SignalExtend 
(
    .CLK       (CLK       ),
    .RESET     (RESET     ),
    .signal    (finish    ),
    .signal_out(BMP       )
);

endmodule
