`timescale 1ns / 1ps

module Clk_5MHz_to_1Hz(
	input clk_5MHz,
	input reset,
	output reg clk_1Hz
	);
	reg [29:0] cnt;
	
	always @(posedge clk_5MHz or negedge reset) begin
		if(reset==0) begin
			clk_1Hz<=0;
			cnt<=1;
		end 
		else begin
			if(cnt=='d2500000) begin
				cnt<=1;
				clk_1Hz<=~clk_1Hz;
			end
			else begin
				cnt<=cnt+1;
			end
		end
	end
endmodule

(* use_dsp48 = "yes" *)
module top #(parameter COUNT_SIZE=8) (
    input CLK100MHZ,
    input reset,
    input enable,
    input up_or_down,
    output [COUNT_SIZE-1:0] led
    );
	wire clk_5MHz,clk_1Hz;
	wire locked;
	clk_wiz_0 _100MHz_to_5MHz (.reset(reset),.clk_in1(CLK100MHZ),.clk_out1(clk_5MHz),.locked(locked));
	Clk_5MHz_to_1Hz _5MHz_to_1Hz (.reset(locked),.clk_5MHz(clk_5MHz),.clk_1Hz(clk_1Hz));
	c_counter_binary_0 counter (.CLK(clk_1Hz),.CE(enable),.SCLR(reset),.UP(up_or_down),.Q(led));

endmodule
