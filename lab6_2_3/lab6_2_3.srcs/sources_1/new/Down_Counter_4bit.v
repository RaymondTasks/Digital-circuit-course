`timescale 1ns / 1ps

module Down_Counter_4bit(
    input Clk,
    input Load,
    input Enable,
    input Clear,
    output reg [3:0] Q
    );
	
	parameter init=4'b1010;

	always @(posedge Clk) begin
		if(Clear==1) begin
			Q<=0;
		end
		else if(Enable==1) begin
			if(Load==1 || Q==0) begin
				Q<=init;
			end
			else begin
				Q<=Q-1;
			end
		end
	end

endmodule
