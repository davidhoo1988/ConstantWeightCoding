`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:01:41 01/08/2016
// Design Name:   decoder_top
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/10-38/decoder/decoder_top_tb.v
// Project Name:  decoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder_top_tb;
	parameter PERIOD = 10;
	parameter CW_W = 11;
	integer i;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [CW_W-1:0] msg_bype;
	reg wr_en;

	// Outputs
	wire bin_msg;
	wire msg_rdy;
	wire msg_done;

	// Instantiate the Unit Under Test (UUT)
	decoder_top uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.msg_bype(msg_bype), 
		.wr_en(wr_en), 
		.bin_msg(bin_msg), 
		.msg_rdy(msg_rdy), 
		.msg_done(msg_done)
	);
	reg [CW_W-1:0] cw_word [0:26];
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_bype = 0;
		wr_en = 0;

		cw_word[0] = 11'd2;	cw_word[1] = 11'd0;	cw_word[2] = 11'd0;	cw_word[3] = 11'd6;	cw_word[4] = 11'd6;
		cw_word[5] = 11'd5;	cw_word[6] = 11'd120;	cw_word[7] = 11'd93;	cw_word[8] = 11'd122;	cw_word[9] = 11'd33;
		cw_word[10] = 11'd5;cw_word[11] = 11'd83;cw_word[12] = 11'd274;cw_word[13] = 11'd299;cw_word[14] = 11'd52;
		cw_word[15] = 11'd86;cw_word[16] = 11'd92;cw_word[17] = 11'd188;cw_word[18] = 11'd15;cw_word[19] = 11'd29;
		cw_word[20] = 11'd46;cw_word[21] = 11'd3;cw_word[22] = 11'd25;cw_word[23] = 11'd115;cw_word[24] = 11'd6;
		cw_word[25] = 11'd248;cw_word[26] = 11'd66;
		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1; 
		#40;
		for (i = 0; i < 38; i = i + 1) begin
			wr_en = 1;
			msg_bype = cw_word[i];
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

