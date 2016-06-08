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
	parameter CW_W = 18;
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
	reg [CW_W-1:0] cw_word [0:8];
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_bype = 0;
		wr_en = 0;
		cw_word[0] = 18'd8234;	cw_word[1] = 18'd26338;	cw_word[2] = 18'd15220;	cw_word[3] = 18'd17452;	cw_word[4] = 18'd48933;
		cw_word[5] = 18'd84905;	cw_word[6] = 18'd28089;	cw_word[7] = 18'd24079;	cw_word[8] = 18'd3758;	
		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1; 
		#40;
		for (i = 0; i < 9; i = i + 1) begin
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
