`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:24 01/04/2016
// Design Name:   fifo_8_to_1
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/10-38/encoder/fifo_tb.v
// Project Name:  encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fifo_8_to_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fifo_tb;
	parameter PERIOD = 10;
	integer i;
	reg [379:0] bin_msg;
	// Inputs
	reg rst;
	reg clk;
	reg [7:0] din;
	reg wr_en;
	reg rd_en;

	// Outputs
	wire [0:0] dout;
	wire full;
	wire empty;
	wire [8:0] rd_data_count;
	wire [5:0] wr_data_count;

	// Instantiate the Unit Under Test (UUT)
	fifo_8_to_1 uut (
		.rst(rst), 
		.wr_clk(clk), 
		.rd_clk(clk), 
		.din(din), 
		.wr_en(wr_en), 
		.rd_en(rd_en), 
		.dout(dout), 
		.full(full), 
		.empty(empty), 
		.rd_data_count(rd_data_count), 
		.wr_data_count(wr_data_count)
	);

	initial begin
		// Initialize Inputs
		rst = 1;
		clk = 0;
		din = 0;
		wr_en = 0;
		rd_en = 0;
		bin_msg = 'b01000000010101010100110111000100111011011101001000010000101100100111111001001011111001011101010011010110110111001101111000001111001110101011100000011001100101110011000011011011100010100101110011110011111100111101000101100001011111011001010101101100110101111101111110100000101100011110011111111000001011110000101100001001010010011101011001111111011110110010101100111111100001001110;
		// Wait 100 ns for global reset to finish
		#100;
		rst = 0;
		#40;
		for (i = 0; i < 30; i = i + 1) begin
			wr_en = 1;
			din = bin_msg[379-i*8 -: 8];
			#10;
		end
		wr_en = 0;
		rd_en = 1;
      /*wr_en = 1; 
		din = 8'b10101010;
		// Add stimulus here
		#40;
		din = 8'b11111111;
		rd_en = 1;
		#40;
		wr_en = 0;
		#100;
		rd_en = 0;*/
		

	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

