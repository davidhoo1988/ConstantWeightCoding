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
	integer i;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [9:0] msg_bype;
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
	reg [9:0] cw_word [0:37];
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_bype = 0;
		wr_en = 0;
		cw_word[0] = 10'd2;	cw_word[1] = 10'd0;	cw_word[2] = 10'd0;	cw_word[3] = 10'd6;	cw_word[4] = 10'd6;
		cw_word[5] = 10'd5;	cw_word[6] = 10'd7;	cw_word[7] = 10'd4;	cw_word[8] = 10'd5;	cw_word[9] = 10'd11;
		cw_word[10] = 10'd3;cw_word[11] = 10'd6;cw_word[12] = 10'd2;cw_word[13] = 10'd0;cw_word[14] = 10'd4;
		cw_word[15] = 10'd2;cw_word[16] = 10'd9;cw_word[17] = 10'd15;cw_word[18] = 10'd73;cw_word[19] = 10'd31;
		cw_word[20] = 10'd11;cw_word[21] = 10'd52;cw_word[22] = 10'd86;cw_word[23] = 10'd92;cw_word[24] = 10'd63;
		cw_word[25] = 10'd0;cw_word[26] = 10'd71;cw_word[27] = 10'd10;cw_word[28] = 10'd96;	cw_word[29] = 10'd70;
		cw_word[30] = 10'd11;cw_word[31] = 10'd44;cw_word[32] = 10'd13;cw_word[33] = 10'd60;cw_word[34] = 10'd20;
		cw_word[35] = 10'd46;cw_word[36] = 10'd15;cw_word[37] = 10'd15;	
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

