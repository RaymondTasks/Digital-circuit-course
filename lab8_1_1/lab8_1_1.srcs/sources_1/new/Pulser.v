`timescale 1ns / 1ps

module Counter(
	input clk_in,
	input reset,
	input enable,
	output reg clk_out
	);
	reg [29:0] cnt;
	always @(posedge clk_in or negedge reset) begin
		if(reset==0) begin
			cnt<=1;
			clk_out=0;
		end
		else if(enable==1) begin
			if(cnt== 'd2500000) begin
				cnt<=1;
				clk_out=~clk_out;
			end
			else begin
				cnt<=cnt+1;
			end
		end
	end
endmodule

module Pulser_1000ms(
	input CLK100MHZ,
    input reset,
    input enable,
    output locked,
    output clk_1Hz
    );
	
	wire clk_5MHz;
	clk_wiz_0 clk_ip(.clk_in1(enable&CLK100MHZ),.reset(reset),.clk_out1(clk_5MHz),.locked(locked));
	//占空比1:1
	Counter clk_customized(.clk_in(clk_5MHz),.reset(locked),.enable(enable),.clk_out(clk_1Hz));

endmodule
