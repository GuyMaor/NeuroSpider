`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:59:33 10/15/2017 
// Design Name: 
// Module Name:    mod_ParamFetch 
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
module mod_ParamFetch(numAdds,startFetch,weightAddr,weightVal,indexAddr,
				indexVal,inputAddr,inputVal,outVal,outWeight,fsmReply,WE,rst,clk);
				input [15:0] numAdds;
				input startFetch;
				input [15:0] weightVal;
				output [15:0] weightAddr;
				input [15:0] indexVal;
				output [15:0] indexAddr;
				input [15:0] inputVal;
				output [15:0] inputAddr;
				output [15:0] outVal;
				output [15:0] outWeight;
				output fsmReply,WE;
				input rst,clk;
				
				
				reg [15:0] numOps;
				reg [15:0] addrCounter;
				//wire notZero = numOps != 16'd0;
				wire fsmReply = numOps != 16'd0;
				
				initial
				begin
					numOps = 16'd0;
					addrCounter = 16'd0;
				end
				
				/*always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						numOps = numAdds;
						addrCounter = 16'd0;
					end
					else if(startFetch)//if(notZero & startFetch)
					begin
						numOps = numOps -1;
						addrCounter = addrCounter + 1;
					end
				end*/
				
				reg [15:0] newAddr;
				reg oldOldWE;
				
				initial
				begin
					newAddr = 16'd0;
					oldOldWE = 0;
				end
				
				/*always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						newAddr = 16'd0;
						oldOldWE = 0;						
					end
					else //if(startFetch) //in between fetches
					begin
						newAddr = addrCounter;
						//oldOldWE = notZero;
						oldOldWE = startFetch;						
					end
				end*/
				
				wire [15:0] weightAddr = newAddr;
				wire [15:0] indexAddr = newAddr;
				
				reg [15:0] oldOutWeight;
				reg [15:0] indexReg;
				reg oldWE;
				
				initial
				begin
					oldOutWeight = 16'd0;
					indexReg = 16'd0;
					oldWE = 0;					
				end
				
				/*always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						oldOutWeight = 16'd0;
						indexReg = 16'd0;
						oldWE = 0;						
					end
					else 
					begin
						oldOutWeight = weightVal;
						indexReg = indexVal;
						oldWE = oldOldWE;											
					end
				end*/

				wire [15:0] inputAddr = indexReg;
				
				reg [15:0] outWeight;
				reg [15:0] outVal;
				reg WE;
				
				initial
				begin
					outWeight = 16'd0;
					outVal = 16'd0;
					WE = 0;					
				end

				always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						outWeight = 16'd0;
						outVal = 16'd0;
						WE = 0;						
					end
					else 
					begin
						outWeight = oldOutWeight;
						outVal = inputVal;
						WE = oldWE;											
					end
				end
				
				
				always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						oldOutWeight = 16'd0;
						indexReg = 16'd0;
						oldWE = 0;						
					end
					else 
					begin
						oldOutWeight = weightVal;
						indexReg = indexVal;
						oldWE = oldOldWE;											
					end
				end
				
				always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						newAddr = 16'd0;
						oldOldWE = 0;						
					end
					else //if(startFetch) //in between fetches
					begin
						newAddr = addrCounter;
						//oldOldWE = notZero;
						oldOldWE = startFetch;						
					end
				end
				
				always @ (posedge clk, posedge rst)
				begin
					if(rst)
					begin
						numOps = numAdds;
						addrCounter = 16'd0;
					end
					else if(startFetch)//if(notZero & startFetch)
					begin
						numOps = numOps -1;
						addrCounter = addrCounter + 1;
					end
				end
				
endmodule
