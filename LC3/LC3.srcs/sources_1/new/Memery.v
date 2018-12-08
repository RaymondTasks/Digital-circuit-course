`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 13:24:19
// Design Name: 
// Module Name: Memery
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


module Memery(
    input read_enable,
    input write_enable,
    input clk,
    input [15:0] data_to_write,
    output [15:0] date_from_read,
    input [15:0] Addr
    );
	
endmodule
