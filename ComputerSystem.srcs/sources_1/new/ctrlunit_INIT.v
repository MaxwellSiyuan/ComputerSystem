`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/18 18:28:07
// Design Name: 
// Module Name: ctrlunit_INIT
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


module ctrlunit_INIT(
   input  wire [3:0] OP       ,
   input  wire       ZERO     ,
   output reg        JUMP     ,
   output reg        BRANCH   ,
   output reg  [2:0] ALUC     ,
   output reg        ALUSRCB  ,
   output reg        WRITEMEM ,
   output reg        WRITEREG ,
   output reg        MEMTOREG ,
   output reg        REGDES   ,
   output reg        WRFLAG   ,  
   output reg        INITIAL
     
   );
   
   parameter 
        ALU_AND  = 3'b000 ,
        ALU_OR   = 3'b001 ,
        ALU_ADD  = 3'b010 ,
        ALU_SUB  = 3'b011 ,
        ALU_SLT  = 3'b100 ,
        ALU_SUBC = 3'b101 ,
        ALU_ADDC = 3'b110 ,
        ALU_NAN  = 3'b111 ,
        AND      = 4'b0000,
        OR       = 4'b0001,
        ADD      = 4'b0010,
        SUB      = 4'b0011,
        SLT      = 4'b0100,
        SUBC     = 4'b0101,
        ADDC     = 4'b0110,
        JMP      = 4'b0111,
        ANDI     = 4'b1000,
        ORI      = 4'b1001,
        ADDI     = 4'b1010,
        LW       = 4'b1011,
        SW       = 4'b1100,
        BEQ      = 4'b1101,
        INIT     = 4'b1111, //Ìí¼Ó
        BNE      = 4'b1110;
   
always@(*)
   begin
       if(OP == JMP)     JUMP = 1;
       else              JUMP = 0;
       
       if( (OP == BEQ && ZERO == 1)||(OP == BNE && ZERO == 0) )  BRANCH = 1;
       else                                                      BRANCH = 0;
       
       if(OP == SW)  WRITEMEM = 1;
       else          WRITEMEM = 0;
       
       if(OP == LW)  MEMTOREG = 1;
       else          MEMTOREG = 0;
       
       if(OP == INIT) INITIAL = 1;
       else           INITIAL = 0;
       
       case(OP)
           AND  :
               begin
                   ALUC     = ALU_AND;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 0;
               end  
           OR   :
               begin
                   ALUC     = ALU_OR;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 0;
               end  
           ADD  :
               begin
                   ALUC     = ALU_ADD;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 1;
               end  
           SUB  :
               begin
                   ALUC     = ALU_SUB;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 1;
               end  
           SLT  :
               begin
                   ALUC     = ALU_SLT;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 0;
               end  
           SUBC :
               begin
                   ALUC     = ALU_SUBC;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 1;
               end  
           ADDC :
               begin
                   ALUC     = ALU_ADDC;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 1;
                   WRFLAG   = 1;
               end  
           JMP  :
               begin
                   ALUC     = ALU_NAN;
                   ALUSRCB  = 0;
                   WRITEREG = 0;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           ANDI :
               begin
                   ALUC     = ALU_AND;
                   ALUSRCB  = 1;
                   WRITEREG = 1;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           ORI  :
               begin
                   ALUC     = ALU_OR;
                   ALUSRCB  = 1;
                   WRITEREG = 1;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           ADDI :
               begin
                   ALUC     = ALU_ADD;
                   ALUSRCB  = 1;
                   WRITEREG = 1;
                   REGDES   = 0;
                   WRFLAG   = 1;
               end
           INIT://Ìí¼Ó
               begin
                   ALUC     = ALU_NAN;
                   ALUSRCB  = 0;
                   WRITEREG = 1;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           LW   :
               begin
                   ALUC     = ALU_ADD;
                   ALUSRCB  = 1;
                   WRITEREG = 1;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           SW   :
               begin
                   ALUC     = ALU_ADD;
                   ALUSRCB  = 1;
                   WRITEREG = 0;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           BEQ  :
               begin
                   ALUC     = ALU_SUB;
                   ALUSRCB  = 0;
                   WRITEREG = 0;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           BNE  :
               begin
                   ALUC     = ALU_SUB;
                   ALUSRCB  = 0;
                   WRITEREG = 0;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
           default:
               begin
                   ALUC     = ALU_NAN;
                   ALUSRCB  = 0;
                   WRITEREG = 0;
                   REGDES   = 0;
                   WRFLAG   = 0;
               end
       endcase
  
   end
endmodule
