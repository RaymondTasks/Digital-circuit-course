`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 17:14:10
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,
    input rst,
    input [15:0] PC_MEM,
    input [15:0] PC_WB,
    input PC_MEM_enable,
    input PC_WB_enable,
    output PC_out,
    output [15:0] Data_to_MEM,
    input [15:0] Data_from_MEM,
    input MEM_read,
    input MEM_write
    );
endmodule
