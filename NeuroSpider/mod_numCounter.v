`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:17:56 10/15/2017 
// Design Name: 
// Module Name:    mod_numCounter 
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
module mod_numCounter(inVal,dec,clk,rst,isZero);
	input [15:0] inVal;
	input dec, clk, rst;
	output isZero;
	reg [15:0] outVal;
	
	wire isZero = outVal==0;
	
	initial
		outVal = 16'd0;
		
	always @ (posedge clk,posedge rst)
	begin
		if(rst)
			outVal = inVal;
		else if(dec & ~isZero)
			outVal = outVal-1;
	end

endmodule
