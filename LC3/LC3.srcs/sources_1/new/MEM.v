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
	input MEM_write,
	// input PC_write,
	input [15:0] data_to_write_in,
	input [15:0] MEM_addr,
	input [15:0] DR_in,
	// input [15:0] PC_in,

	input [15:0] data_from_read,

	// output [15:0] PC_out,
	output [15:0] DR_out
    );

	assign DR_out = MEM_read ? data_from_read : DR_in;
	
endmodule
