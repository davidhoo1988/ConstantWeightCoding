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
    input 		[18:0] n,
    input 		[3:0] t,
    output reg [17:0] d,
	output reg [4:0] u
    );
/* signal declared */
reg [3:0] theta;
wire[22:0] p;	
 
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
	if (p[22:4] > 19'd65536) begin
		d <= 18'd131072;
		u <= 5'd17;
	end	
	else if (p[22:4] > 19'd32768) begin
		d <= 18'd65536;
		u <= 5'd16;
	end		
	else if (p[22:4] > 19'd16384) begin
		d <= 18'd32768;
		u <= 5'd15;
	end	
	else if (p[22:4] > 19'd8192) begin
		d <= 18'd16384;
		u <= 5'd14;
	end
	else if (p[22:4] > 19'd4096) begin
		d <= 18'd8192;
		u <= 5'd13;
	end
	else if (p[22:4] > 19'd2048) begin
		d <= 18'd4096;
		u <= 5'd12;
	end
	else if (p[22:4] > 19'd1024) begin
		d <= 18'd2048;
		u <= 5'd11;
	end
	else if (p[22:4] > 19'd512) begin
		d <= 18'd1024;
		u <= 5'd10;
	end
	else if (p[22:4] > 19'd256) begin
		d <= 18'd512;
		u <= 5'd9;
	end
	else if (p[22:4] > 19'd128) begin
		d <= 18'd256;
		u <= 5'd8;
	end
	else if (p[22:4] > 19'd64) begin
		d <= 18'd128;
		u <= 5'd7;
	end
	else if (p[22:4] > 19'd32) begin
		d <= 18'd64;
		u <= 5'd6;
	end
	else if (p[22:4] > 19'd16) begin
		d <= 18'd32;
		u <= 5'd5;
	end
	else if (p[22:4] > 19'd8) begin
		d <= 18'd16;
		u <= 5'd4;
	end
	else if (p[22:4] > 19'd4) begin
		d <= 18'd8;
		u <= 5'd3;
	end
	else begin
		d <= 18'd4;
		u <= 5'd2;
	end
end


mul_19bits multiplier (
  .clk(clk), // input clk
  .a(n), // input [18 : 0] a
  .b(theta), // input [3 : 0] b
  .p(p) // output [22 : 0] p
);


endmodule
