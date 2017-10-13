`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:14 10/12/2017 
// Design Name: 
// Module Name:    mod_ReluFunc 
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
module mod_ReluFunc(inVal,outVal);
    input [15:0] inVal;
    output [15:0] outVal;
	 wire [15:0] outVal = inVal[15] ? 16'd0 : inVal;
endmodule
