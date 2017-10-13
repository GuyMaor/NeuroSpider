`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:55:28 10/13/2017 
// Design Name: 
// Module Name:    mod_Demux 
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
module mod_Demux(inVal,out1,out2,sel);
	input inVal;
	output out1;
	output out2;
	input sel;
	wire out1 = sel ? 1'b0 : inVal;
	wire out2 = sel ? inVal : 1'b0;
endmodule
