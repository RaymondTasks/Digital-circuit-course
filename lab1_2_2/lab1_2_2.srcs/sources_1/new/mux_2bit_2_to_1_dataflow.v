`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 22:47:28
// Design Name: 
// Module Name: mux_2bit_2_to_1_dataflow
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


module mux_2bit_2_to_1_dataflow(
    input [1:0] x,
    input [1:0] y,
    input s,
    output [1:0] m
    );
	assign #3 m = ( {~s,~s} & x ) | ( {s,s} & y );
endmodule
