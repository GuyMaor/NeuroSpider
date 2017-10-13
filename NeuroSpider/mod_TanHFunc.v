`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:14:44 10/12/2017 
// Design Name: 
// Module Name:    mod_TanHFunc 
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
module mod_TanHFunc(inVal,outVal);
    input [15:0] inVal;
    output [15:0] outVal;
	 wire [15:0] outVal = inVal[14:10] >= 5'b01111 ? {inVal[15],15'h3c00}: inVal;
endmodule
