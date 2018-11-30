`timescale 1ns / 1ps

module top(
	input clk,
    input ain,
    output yout,
    input reset,
    output reg [7:4] led
    );

	reg [1:0] state, nextstate;
	parameter [1:0] S0=0, S1=1, S2=2;
	//next state logic
	always @(state or ain) begin
		if(ain==1) begin
			case(state)
				S0:	nextstate<=S1;
				S1:	nextstate<=S2;
				S2:	nextstate<=S0;
			endcase
		end
		else begin
			nextstate <=state;
		end
	end
	//current state logic
	always @(posedge clk or posedge reset) begin
		if(reset==1) begin
			state <= S0;
			led <= 0;
		end
		else if(nextstate!=state) begin
			led <= led+1;
			state <= nextstate;
		end
	end
	//output logic
	assign yout = state==S0;

endmodule
