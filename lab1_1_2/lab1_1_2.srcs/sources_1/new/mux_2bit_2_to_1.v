`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 21:24:02
// Design Name: 
// Module Name: mux_2bit_2_to_1
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


module mux_2bit_2_to_1(
    input [1:0] x,
    input [1:0] y,
    input s,
    output [1:0] m
    );
	wire s_bar;
	wire [1:0] x1,y1;
	not (s_bar,s);
	and (x1[0],x[0],s_bar),
		(x1[1],x[1],s_bar),
		(y1[0],y[0],s),
		(y1[1],y[1],s);
	or (m[0],x1[0],y1[0]),
		(m[1],x1[1],y1[1]);
endmodule
