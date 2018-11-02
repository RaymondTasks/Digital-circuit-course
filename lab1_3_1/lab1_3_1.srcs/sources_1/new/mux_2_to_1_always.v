`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 23:07:11
// Design Name: 
// Module Name: mux_2_to_1_always
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


module mux_2_to_1_always(
    input x,
    input y,
    input s,
    output m
    );
	reg m;
	always @(*) begin
		m= s==0?x:y;
	end
endmodule
