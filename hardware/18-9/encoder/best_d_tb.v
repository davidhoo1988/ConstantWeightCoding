`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:02:28 12/21/2015
// Design Name:   best_d
// Module Name:   C:/Users/RSPC/Dropbox/ConstantWeightCoding/hardware/10-38/encoder/best_d_tb.v
// Project Name:  encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: best_d
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module best_d_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg [18:0] n;
	reg [3:0] t;
	integer i;
	// Outputs
	wire [17:0] d;
	wire [4:0] u_minus_1;
	// Instantiate the Unit Under Test (UUT)
	best_d uut (
		.clk(clk), 
		.n(n), 
		.t(t), 
		.d(d),
		.u_minus_1(u_minus_1)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		n = 0;
		t = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for (i = 1; i <= 9; i = i+1) begin
			n = 19'd262144;
			t = i;
			#10;
		end
	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

