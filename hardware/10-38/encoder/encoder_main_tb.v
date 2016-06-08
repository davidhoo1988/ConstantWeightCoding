`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:32:55 12/28/2015
// Design Name:   encoder_main
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/10-38/encoder/encoder_main_tb.v
// Project Name:  encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder_main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encoder_main_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg [379:0] bin_msg;
	reg rst_b;
	reg start;

	// Outputs
	wire [9:0] cw_word;
	wire ready;
	wire done;

	
	// Instantiate the Unit Under Test (UUT)
	encoder_main uut (
		.clk(clk),
		.bin_msg(bin_msg), 
		.rst_b(rst_b), 
		.start(start), 
		.cw_word(cw_word), 
		.ready(ready), 
		.done(done)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		bin_msg = 0;
		rst_b = 0;
		start = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rst_b =1;
      start = 1;
		bin_msg = 380'b01000000010101010100110111000100111011011101001000010000101100100111111001001011111001011101010011010110110111001101111000001111001110101011100000011001100101110011000011011011100010100101110011110011111100111101000101100001011111011001010101101100110101111101111110100000101100011110011111111000001011110000101100001001010010011101011001111111011110110010101100111111100001001110;
		
		#20;
		start = 0;
		// Add stimulus here

	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

