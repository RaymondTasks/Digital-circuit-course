`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 23:57:03
// Design Name: 
// Module Name: bcd_to_7segment_dataflow
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


module bcd_to_7segment_dataflow(
    input [3:0] x,
    output [7:0] an,
    output [6:0] seg
    );
	//assign实现
	wire [9:0] n;
	wire exception;
	assign n[0] = (~x[3])&(~x[2])&(~x[1])&(~x[0]);
	assign n[1] = (~x[3])&(~x[2])&(~x[1])&( x[0]);
	assign n[2] = (~x[3])&(~x[2])&( x[1])&(~x[0]);
	assign n[3] = (~x[3])&(~x[2])&( x[1])&( x[0]);
	assign n[4] = (~x[3])&( x[2])&(~x[1])&(~x[0]);
	assign n[5] = (~x[3])&( x[2])&(~x[1])&( x[0]);
	assign n[6] = (~x[3])&( x[2])&( x[1])&(~x[0]);
	assign n[7] = (~x[3])&( x[2])&( x[1])&( x[0]);
	assign n[8] = ( x[3])&(~x[2])&(~x[1])&(~x[0]);
	assign n[9] = ( x[3])&(~x[2])&(~x[1])&( x[0]);
	assign exception = ~(|n);

	assign seg[0] = n[1]|n[4]|exception;
	assign seg[1] = n[5]|n[6]|exception;
	assign seg[2] = n[2]|exception;
	assign seg[3] = n[1]|n[4]|n[7]|exception;
	assign seg[4] = n[1]|n[3]|n[4]|n[5]|n[7]|n[9]|exception;
	assign seg[5] = n[1]|n[2]|n[3]|n[7]|exception;
	assign seg[6] = n[0]|n[1]|n[7]|exception;
	assign an = 8'b11111110;

endmodule
