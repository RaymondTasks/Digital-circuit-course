`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 20:43:45
// Design Name: 
// Module Name: mux_2_to_1
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


module mux_2_to_1(
    input x,
    input y,
    input s,
    output m
    );
	wire s_bar,x1,y1;
	not (s_bar,s);
	and (x1,x,s_bar),
		(y1,y,s);
	or (m,x1,y1);
endmodule
