`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:25 10/12/2017 
// Design Name: 
// Module Name:    REG16 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module REG16(inV,outV,clk,rst,en);
    input [15:0] inV;
    output [15:0] outV;
    input clk;
    input rst;
    input en;
    reg [15:0] outV;
	 
	 always @ (posedge clk, posedge rst) 
	 begin
		if(rst)
			outV = 15'd0;
		else
		begin
			if(en)
				outV = inV;
		end
	 end
	 


endmodule
