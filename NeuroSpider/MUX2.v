`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:00 10/17/2017 
// Design Name: 
// Module Name:    MUX2 
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
module MUX2(outPort,inPort1,inPort2,sel);
    output [1:0] outPort;
    input [1:0] inPort1;
    input [1:0] inPort2;
    input sel;
    reg [1:0] outPort;

	 always @(sel,inPort1,inPort2)
	 begin
		case(sel)
			1'b0 : outPort = inPort1;
			1'b1 : outPort = inPort2;
		endcase
	 end



endmodule
