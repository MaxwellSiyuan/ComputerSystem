`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/28 11:41:10
// Design Name: 
// Module Name: IO_PORT
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


module IO_PORT(
input  wire [7:0] addr,
input  wire [7:0] Din,
input  wire       RE,
input  wire       WE,
output reg  [7:0] Dout,
output wire       io_read,
output wire       io_write,
inout             [7:0] IO0,
inout             [7:0] IO1,
inout             [7:0] IO2,
inout             [7:0] IO3,
inout             [7:0] IO4,
inout             [7:0] IO5,
inout             [7:0] IO6,
inout             [7:0] IO7
);

assign io_read  = (addr<=8'h07)? RE : 1'b0 ;
assign io_write = (addr<=8'h07)? WE : 1'b0 ;

assign IO0 = (WE && addr==8'h00 ) ? Din : 8'hzz ;
assign IO1 = (WE && addr==8'h01 ) ? Din : 8'hzz ;
assign IO2 = (WE && addr==8'h02 ) ? Din : 8'hzz ;
assign IO3 = (WE && addr==8'h03 ) ? Din : 8'hzz ;
assign IO4 = (WE && addr==8'h04 ) ? Din : 8'hzz ;
assign IO5 = (WE && addr==8'h05 ) ? Din : 8'hzz ;
assign IO6 = (WE && addr==8'h06 ) ? Din : 8'hzz ;
//assign IO7 = (WE && addr==8'h07 ) ? Din : 8'hzz ;

assign IO7[7:5] = (WE && addr< 8'h08 ) ? addr[2:0] : 3'bz;
assign IO7[4:0] = (WE && addr==8'h07 ) ? Din[4:0] : 5'bz ;


always@(*) 
begin
    if(RE) 
        begin
            case(addr)
                0:Dout = IO0;
                1:Dout = IO1;
                2:Dout = IO2;
                3:Dout = IO3;
                4:Dout = IO4;
                5:Dout = IO5;
                6:Dout = IO6;
                7:Dout = IO7;
                default:Dout = 8'h00;
              endcase    
        end
    else Dout = 8'bz;
end    

endmodule

//reg [7:0] IO0_reg;
//reg [7:0] IO1_reg;
//reg [7:0] IO2_reg;
//reg [7:0] IO3_reg;
//reg [7:0] IO4_reg;
//reg [7:0] IO5_reg;
//reg [7:0] IO6_reg;
//reg [7:0] IO7_reg;

//assign io_read  = (addr<=8'h07)? RE : 1'b0 ;
//assign io_write = (addr<=8'h07)? WE : 1'b0 ;

//assign IO0 = WE ? IO0_reg : 8'bz;
//assign IO1 = WE ? IO1_reg : 8'bz;
//assign IO2 = WE ? IO2_reg : 8'bz;
//assign IO3 = WE ? IO3_reg : 8'bz;
//assign IO4 = WE ? IO4_reg : 8'bz;
//assign IO5 = WE ? IO5_reg : 8'bz;
//assign IO6 = WE ? IO6_reg : 8'bz;
//assign IO7 = WE ? IO7_reg : 8'bz;

//always@(*) 
//begin
//    if(RE) 
//        begin
//            case(addr)
//                0:Dout = IO0;
//                1:Dout = IO1;
//                2:Dout = IO2;
//                3:Dout = IO3;
//                4:Dout = IO4;
//                5:Dout = IO5;
//                6:Dout = IO6;
//                7:Dout = IO7;
//                default:Dout = 8'h00;
//              endcase    
//        end
//    else Dout = 8'bz;
             
//    if(WE) 
//        begin
//            case(addr)
//                0:IO0_reg = Din;
//                1:IO1_reg = Din;
//                2:IO2_reg = Din;
//                3:IO3_reg = Din;
//                4:IO4_reg = Din;
//                5:IO5_reg = Din;
//                6:IO6_reg = Din;
//                7:IO7_reg = Din;
//          endcase      
//    end
//end    

//endmodule

