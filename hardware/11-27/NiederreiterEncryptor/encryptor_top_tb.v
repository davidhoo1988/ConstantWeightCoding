`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:36:15 01/17/2016
// Design Name:   encryptor_top
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/11-27/NiederreiterEncryptor/encryptor_top_tb.v
// Project Name:  NiederreiterEncryptor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encryptor_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encryptor_top_tb;
	parameter PERIOD = 10;
	integer i;
	reg [379:0] bin_msg;
	// Inputs
	reg clk;
	reg rst_b;
	reg [7:0] plaintext;
	reg wr_en;
	reg start;

	// Outputs
	wire [296:0] ciphertext;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	encryptor_top uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.plaintext(plaintext), 
		.wr_en(wr_en), 
		.start(start), 
		.ciphertext(ciphertext), 
		.done(done)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		plaintext = 0;
		wr_en = 0;
		bin_msg = 380'b01000000010101010100110111000100111011011101001000010000101100100111111001001011111001011101010011010110110111001101111000001111001110101011100000011001100101110011000011011011100010100101110011110011111100111101000101100001011111011001010101101100110101111101111110100000101100011110011111111000001011110000101100001001010010011101011001111111011110110010101100111111100001001110;
		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1; 
		#40;
		for (i = 0; i < 40; i = i + 1) begin
			wr_en = 1;
			plaintext = bin_msg[379-i*8 -: 8];
			#10;
		end
		
		wr_en = 0;
		start = 1;
		#10
		start = 0;
        
		// Add stimulus here

	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

