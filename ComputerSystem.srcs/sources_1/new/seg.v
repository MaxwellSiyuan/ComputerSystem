`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/02 16:12:19
// Design Name: 
// Module Name: seg
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


module seg(
    input  wire         CLK_seg   ,
    input  wire [7:0]   data_inH  , 
    input  wire [7:0]   data_inL  ,
    output reg  [7:0]   data_out  ,
    output reg  [3:0]   seg_sel
    );
parameter segn=8'b1111_1111,
            seg0=8'b0000_0011,
            seg1=8'b1001_1111,
            seg2=8'b0010_0101,
            seg3=8'b0000_1101,
            seg4=8'b1001_1001,
            seg5=8'b0100_1001,
            seg6=8'b0100_0001,
            seg7=8'b0001_1111,
            seg8=8'b0000_0001,
            seg9=8'b0000_1001,
            sega=8'b0001_0001,
            segb=8'b1100_0001,
            segc=8'b0110_0011,
            segd=8'b1000_0101,
            sege=8'b0110_0001,
            segf=8'b0111_0001;     
    
reg [1:0]  state = 2'b0;     
reg        slake = 1'b0;
reg [15:0] data;
reg [15:0] data_in;
reg [15:0] result;
reg [3:0]  val0,val1,val2,val3;

parameter S0 = 0,S1 = 1,S2 = 2,S3 = 3;   
//100MHz test
//reg [17:0] cnt=18'b0;
//always @ (posedge CLK_seg)
//    cnt <= cnt + 1'b1;
//wire CLK = cnt[17];  //62.5Hz      
      
        
always@( posedge CLK_seg )    
    begin    
        case ( state )
            S0: state <=S1;
            S1: state <=S2;
            S2: state <=S3;
            S3: state <=S0;
            default:
                state <=S0;
        endcase		
    end  

always@(data_inH, data_inL, data_in, result,val0,val1,val2,val3)
     begin  
         if(data_inH[7] == 1'b1)
            data_in = ~({data_inH,data_inL}-1);
         else
            data_in = {data_inH,data_inL};
            
         result=16'b0;
                 
         repeat(15)
            begin
                 {result,data_in}={result,data_in}<<1;
                 if(result[3:0] > 4'h4)
                         result[3:0] = result[3:0]+4'h3;
                 if(result[7:4] > 4'h4)
                         result[7:4] = result[7:4]+4'h3;
                 if(result[11:8] > 4'h4)
                         result[11:8] = result[11:8]+4'h3;
            end
         {result,data_in}={result,data_in}<<1;
         {val3,val2,val1,val0}=result;        
     end
    
always@( state ,val0,val1,val2,val3,data) 
    begin    
        case ( state )
            S0:
                begin
					seg_sel = 4'b1110;
                    data[3:0] = val0;
					slake = 1'b0;
                end    
            S1:
                begin
					seg_sel = 4'b1101;
                    data[3:0] = val1;
					if( {val3,val2,val1}== 12'h000 )
						slake = 1'b1;
					else
						slake = 1'b0;
                end   
            S2:
                begin
					seg_sel = 4'b1011;
                    data[3:0] = val2;
					if( {val3,val2} == 8'h00 )
						slake = 1'b1;
					else
						slake = 1'b0;
                end      
            S3:
                begin
					seg_sel = 4'b0111;
                    data[3:0] = val3;
					if( val3 == 4'h0)
						slake = 1'b1;
					else
						slake = 1'b0;
                end      
         endcase
 	 
		if(slake)
			data_out = segn;		
		else
			case(data)
				4'h0: data_out = seg0;
				4'h1: data_out = seg1;
				4'h2: data_out = seg2;
				4'h3: data_out = seg3;
				4'h4: data_out = seg4;
				4'h5: data_out = seg5;
				4'h6: data_out = seg6;
				4'h7: data_out = seg7;
				4'h8: data_out = seg8;
				4'h9: data_out = seg9;
				4'ha: data_out = sega;
				4'hb: data_out = segb;
				4'hc: data_out = segc;
				4'hd: data_out = segd;
				4'he: data_out = sege;
				4'hf: data_out = segf;
			endcase
     end    

endmodule