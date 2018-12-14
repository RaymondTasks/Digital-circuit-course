`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/05 01:40:43
// Design Name: 
// Module Name: MEM
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


module MEM(
	input MEM_read,
	input [15:0] EX_result,
	input [15:0] LD_data,
	output [15:0] DR_out
    );

	assign DR_out = MEM_read ? LD_data : EX_result;
	
endmodule
