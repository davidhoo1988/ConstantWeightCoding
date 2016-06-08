`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:50 12/21/2015 
// Design Name: 
// Module Name:    best_d 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module best_d(
    input 		clk,
    input 		[20:0] n,
    input 		[3:0] t,
    output reg [19:0] d,
	output reg [4:0] u
    );
/* signal declared */
reg [3:0] theta;
wire[24:0] p;	
 
always @(posedge clk) begin
	if (t >= 4'd8)	
		theta <= 4'b0001;
	else if (t >= 4'd6)	
		theta <= 4'b0001;
	else if (t == 4'd5)
		theta <= 4'b0010;
	else if (t == 4'd4)
		theta <= 4'b0010;
	else if (t == 4'd3)
		theta <= 4'b0011;
	else if (t == 4'd2)
		theta <= 4'b0100;
	else 
		theta <= 4'b1000;	
end	 

always @(posedge clk) begin
	if (p[24:4] > 21'd262144) begin
		d <= 20'd524288;
		u <= 5'd19;
	end	
	else if (p[24:4] > 21'd131072) begin
		d <= 20'd262144;
		u <= 5'd18;
	end	
	else if (p[24:4] > 21'd65536) begin
		d <= 20'd131072;
		u <= 5'd17;
	end	
	else if (p[24:4] > 21'd32768) begin
		d <= 20'd65536;
		u <= 5'd16;
	end		
	else if (p[24:4] > 21'd16384) begin
		d <= 20'd32768;
		u <= 5'd15;
	end	
	else if (p[24:4] > 21'd8192) begin
		d <= 20'd16384;
		u <= 5'd14;
	end
	else if (p[24:4] > 21'd4096) begin
		d <= 20'd8192;
		u <= 5'd13;
	end
	else if (p[24:4] > 21'd2048) begin
		d <= 20'd4096;
		u <= 5'd12;
	end
	else if (p[24:4] > 21'd1024) begin
		d <= 20'd2048;
		u <= 5'd11;
	end
	else if (p[24:4] > 21'd512) begin
		d <= 20'd1024;
		u <= 5'd10;
	end
	else if (p[24:4] > 21'd256) begin
		d <= 20'd512;
		u <= 5'd9;
	end
	else if (p[24:4] > 21'd128) begin
		d <= 20'd256;
		u <= 5'd8;
	end
	else if (p[24:4] > 21'd64) begin
		d <= 20'd128;
		u <= 5'd7;
	end
	else if (p[24:4] > 21'd32) begin
		d <= 20'd64;
		u <= 5'd6;
	end
	else if (p[24:4] > 21'd16) begin
		d <= 20'd32;
		u <= 5'd5;
	end
	else if (p[24:4] > 21'd8) begin
		d <= 20'd16;
		u <= 5'd4;
	end
	else if (p[24:4] > 21'd4) begin
		d <= 20'd8;
		u <= 5'd3;
	end
	else begin
		d <= 20'd4;
		u <= 5'd2;
	end
end




mul_21bits multiplier (
  .clk(clk), // input clk
  .a(n), // input [20 : 0] a
  .b(theta), // input [3 : 0] b
  .p(p) // output [24 : 0] p
);

endmodule
