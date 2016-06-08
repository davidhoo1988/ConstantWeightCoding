`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:53:01 01/04/2016
// Design Name:   encoder_top
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/10-38/encoder/encoder_top_tb.v
// Project Name:  encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encoder_top_tb;
	parameter PERIOD = 10;
	integer i;
	reg [379:0] bin_msg;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [7:0] msg_bype;
	reg wr_en;

	// Outputs
	wire [9:0] cw_out;
	wire cw_rdy;
	wire cw_done;

	// Instantiate the Unit Under Test (UUT)
	encoder_top uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.msg_bype(msg_bype), 
		.wr_en(wr_en), 
		.cw_out(cw_out), 
		.cw_rdy(cw_rdy), 
		.cw_done(cw_done)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_bype = 0;
		wr_en = 0;
		bin_msg = 380'b01000000010101010100110111000100111011011101001000010000101100100111111001001011111001011101010011010110110111001101111000001111001110101011100000011001100101110011000011011011100010100101110011110011111100111101000101100001011111011001010101101100110101111101111110100000101100011110011111111000001011110000101100001001010010011101011001111111011110110010101100111111100001001110;
		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1; 
		#40;
		for (i = 0; i < 40; i = i + 1) begin
			wr_en = 1;
			msg_bype = bin_msg[379-i*8 -: 8];
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

