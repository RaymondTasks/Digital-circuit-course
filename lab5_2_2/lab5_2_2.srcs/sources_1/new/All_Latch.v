`timescale 1ns / 1ps

module D_latch(
	input D,
	input clk,
	output reg Q,
	output reg Qbar
	);
	always @(*) begin
		if(clk==1)begin
			Q<=D;
			Qbar<=~D;
		end
	end
endmodule

module D_flipflop_posedge(
	input D,
	input clk,
	output reg Q,
	output reg Qbar
	);
	always @(posedge clk) begin
		Q<=D;
		Qbar<=~D;
	end
endmodule

module D_flipflop_negedge(
	input D,
	input clk,
	output reg Q,
	output reg Qbar
	);
	always @(negedge clk) begin
		Q<=D;
		Qbar<=~D;
	end
endmodule

module RS_latch(
	input R,
	input S,
	input En,
	output reg Q,
	output reg Qbar
	);
	always @(*) begin
		if(En==1) begin
			if((R==0 && S==1) || (R==1 && S==0)) begin
				Q<=R;
				Qbar<=S;
			end
		end
	end
endmodule

module All_Latch(
	input clk,
	input D,
	input S,
	output Qa,
	output Qb,
	output Qc,
	output Qd
    );
	
	D_latch f1 (D,clk,Qa,);
	D_flipflop_posedge f2 (D,clk,Qb,);
	D_flipflop_negedge f3 (D,clk,Qc,);
	RS_latch f4 (D,S,clk,Qd,);
	
endmodule