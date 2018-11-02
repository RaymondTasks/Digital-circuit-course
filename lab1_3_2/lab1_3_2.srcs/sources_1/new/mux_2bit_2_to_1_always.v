`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 23:15:14
// Design Name: 
// Module Name: mux_2bit_2_to_1_always
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


module mux_2bit_2_to_1_always(
    input [1:0] x,
    input [1:0] y,
    input s,
    output [1:0] m
    );
	reg [1:0] m;
	always @(*) begin
		m= s==0 ? x:y;
	end
endmodule
