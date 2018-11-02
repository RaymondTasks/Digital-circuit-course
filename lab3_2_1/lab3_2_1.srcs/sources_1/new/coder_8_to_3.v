`timescale 1ns / 1ps

module coder_8_to_3(
    input [7:0] x,
    input en_in_n,
    output reg [2:0] y,
    output reg en_out,
    output reg gs
    );
	always @(*) begin
		if(en_in_n==1) begin
			gs=1;
			en_out=1;
			y='b111;
		end
		else begin
			gs=0;
			en_out=1;
			if(x[7]==0) begin
				y='b000;
			end
			else if(x[6]==0) begin
				y='b001;
			end
			else if(x[5]==0) begin
				y='b010;
			end
			else if(x[4]==0) begin
				y='b011;
			end
			else if(x[3]==0) begin
				y='b100;
			end
			else if(x[2]==0) begin
				y='b101;
			end
			else if(x[1]==0) begin
				y='b0110;
			end
			else if(x[0]==0) begin
				y='b111;
			end
			else begin
				gs=1;
				en_out=0;
			end
		end
	end
endmodule
