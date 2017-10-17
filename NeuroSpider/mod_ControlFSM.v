`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:11:51 10/17/2017 
// Design Name: 
// Module Name:    mod_ControlFSM 
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
module mod_ControlFSM(finishedOp,StartOp,
							 resetEverything,readyNextOp,critical,
							 clk);
		input finishedOp,StartOp,clk;
		output resetEverything,readyNextOp,critical;
		
		reg [1:0] stage;
		wire resetEverything = stage == 2'b01;
		wire readyNextOp = stage == 2'b00;
		wire critical = stage == 2'b01 | stage == 2'b10;
		
		initial
			stage = 2'b00;
			
		always @ (posedge clk)
		begin
			case(stage)
				2'b00:	begin
								if(StartOp)
									stage = 2'b01;
							end
				2'b01:	stage = 2'b10;
				2'b10:	begin
								if(finishedOp)
									stage = 2'b00;
							end
			endcase
		end

endmodule
