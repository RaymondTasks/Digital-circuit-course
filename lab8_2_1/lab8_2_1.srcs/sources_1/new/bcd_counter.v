`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 12:24:35
// Design Name: 
// Module Name: bcd_counter
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


module bcd_counter(
    input clk,
    output [3:0] Q0,
    output [3:0] Q1
    );
	wire thresh0;
	c_counter_binary_0 counter0 (.CLK(clk),.CE(1),.THRESH0(thresh0),.Q(Q0));
	c_counter_binary_0 counter1 (.CLK(clk),.CE(thresh0),.Q(Q1));
endmodule
