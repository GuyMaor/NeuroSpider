`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:34:02 10/12/2017 
// Design Name: 
// Module Name:    mod_ActivationFunc 
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
module mod_ActivationFunc(sel,inVal,outVal);
    input [1:0] sel;
    input [15:0] inVal;
    output [15:0] outVal;
	 reg [15:0] outVal;
	 
	 wire [15:0] relu;
	 wire [15:0] tanH;
	 wire [15:0] step;
	 
	 mod_ReluFunc rf(inVal,relu);
	 mod_TanHFunc th(inVal,tanH);
	 mod_StepFunc stp(inVal,step);
	 
	 always @ (sel,inVal,step,relu,tanH)
	 begin
		case(sel)
			2'b00 : outVal = inVal;
			2'b01 : outVal = step;
			2'b10 : outVal = relu;
			2'b11 : outVal = tanH;
		endcase
	 end

endmodule
