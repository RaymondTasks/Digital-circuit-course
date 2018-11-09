`timescale 1ns / 1ps

module D_flip_flops(
	input D,
	input Clk,
	output reg Q,
	output reg Qbar
	);
	
	always @(posedge Clk) begin
		Q<=D;
		Qbar<=~D;
	end

endmodule

module T_flip_flops(
	input T,
	input Clk,
	input Clear,
	output Q,
	output Qbar
	);
	wire D_Q,D_D;
	assign D_D = D_Q^T;
	assign Q =D_Q ;
	D_flip_flops DFF (D_D&Clear,Clk,D_Q,);

endmodule

module Counter_8bit(
    input Clk,
    input Clear,
    input Enable,
    output [7:0] Q
    );
	
	wire [7:0] T;
	assign T[0] = Enable;
	generate
		genvar i;
		for(i=0;i<8;i=i+1) begin
			T_flip_flops TFF (T[i],Clk,Clear,Q[i]);
			assign T[i+1] =T[i] & Q[i] ;
		end
	endgenerate
	
endmodule
