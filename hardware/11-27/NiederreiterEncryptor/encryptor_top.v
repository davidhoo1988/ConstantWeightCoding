`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:40:42 01/17/2016 
// Design Name: 
// Module Name:    encryptor_top 
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
module encryptor_top(
    input clk,
    input rst_b,
    input [7:0] plaintext,
    input wr_en,
    input start,
    output reg [296:0] ciphertext,
    output done
    );
	 
reg [10:0] addra;	 
wire [10:0] cw_out;
wire cw_rdy, cw_done;

wire [296:0] douta;
reg cw_rdy_tmp1, cw_rdy_tmp2, cw_rdy_tmp3;
reg cw_done_tmp1, cw_done_tmp2, cw_done_tmp3;

encoder_top encoder(
	.clk(clk),
	.rst_b(rst_b),
	.start(start),
	.msg_bype(plaintext),
	.wr_en(wr_en),
	
	.cw_out(cw_out),
	.cw_rdy(cw_rdy),
	.cw_done(cw_done)
    );
 
PublicKey pk (
  .clka(clk), // input clka
  .wea(1'b0), // input [0 : 0] wea
  .addra(addra), // input [10 : 0] addra
  .dina(297'b0), // input [296 : 0] dina
  .douta(douta) // output [296 : 0] douta
);	 

assign done = cw_done_tmp3;
/* registers */
always @(posedge clk) begin
	if (rst_b == 0)
		addra <= 2047;
	else if (cw_rdy)
		addra <= addra + cw_out + 1'b1;
	else
		addra <= addra;
end

always @(posedge clk) begin
	if (rst_b == 0)
		ciphertext <= 297'd0;
	else if (cw_rdy_tmp3)
		ciphertext <= ciphertext ^ douta;
	else
		ciphertext <= ciphertext;
end

always @(posedge clk) begin
	if (rst_b == 0)
		cw_rdy_tmp1 <= 0;
	else
		cw_rdy_tmp1 <= cw_rdy;
end
always @(posedge clk) begin
	if (rst_b == 0)
		cw_rdy_tmp2 <= 0;
	else
		cw_rdy_tmp2 <= cw_rdy_tmp1;
end
always @(posedge clk) begin
	if (rst_b == 0)
		cw_rdy_tmp3 <= 0;
	else
		cw_rdy_tmp3 <= cw_rdy_tmp2;
end

always @(posedge clk) begin
	if (rst_b == 0)
		cw_done_tmp1 <= 0;
	else
		cw_done_tmp1 <= cw_done;
end
always @(posedge clk) begin
	if (rst_b == 0)
		cw_done_tmp2 <= 0;
	else
		cw_done_tmp2 <= cw_done_tmp1;
end
always @(posedge clk) begin
	if (rst_b == 0)
		cw_done_tmp3 <= 0;
	else
		cw_done_tmp3 <= cw_done_tmp2;
end
endmodule
