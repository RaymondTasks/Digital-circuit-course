`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 20:16:02
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [15:0] A,
    input [15:0] B,
    input [3:0] op,
    input left_or_right,			//0左移，1右移
    input logical_or_arithmetical,	//0逻辑，1算术
    output reg [15:0] S

    );

	parameter _ADD = 'b0001;
	parameter _SUB = 'b1010;
	parameter _AND = 'b0101;
	parameter _OR  = 'b1011;
	parameter _XOR = 'b1001;
	parameter _SH  = 'b1101;
	
	wire [15:0] rsh;
	assign rsh = A>>B;

	always @(*) begin
		case (op)
			_ADD:	S = A+B;
			_SUB:	S = A-B;
			_AND:	S = A&B;
			_OR:	S = A|B;
			_XOR:	S = A^B;
			_SH:	S = left_or_right==0 ? A<<B : {A[15]&logical_or_arithmetical, rsh[14:0]};
			default: S=0;
		endcase
	end

endmodule
