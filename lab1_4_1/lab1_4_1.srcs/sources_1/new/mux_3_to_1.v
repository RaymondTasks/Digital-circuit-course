`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 23:32:51
// Design Name: 
// Module Name: mux_3_to_1
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


module mux_3_to_1(
    input u,
    input v,
    input w,
    input [1:0] s,
    output m
    );
	wire u_or_v;
	mux_2_to_1_always (u,v,s[0],u_or_v),(u_or_v,w,s[1],m);
endmodule
