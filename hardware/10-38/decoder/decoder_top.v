`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:07:36 01/08/2016 
// Design Name: 
// Module Name:    decoder_top 
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



module decoder_top #(parameter CW_W = 10)
(
	input clk,
	input rst_b,
	input start,
    input [CW_W-1:0] msg_bype,
	input wr_en,
	
    output bin_msg,
	output msg_rdy,
	output msg_done
    );
	
/* signal declared */
wire [CW_W-1:0] dout;
wire rd_en, full, empty;
wire [5:0] data_count;

	
fifo_10_to_10 fifo(
  .rst(~rst_b), // input rst
  .clk(clk), // input clk
  .din(msg_bype), // input [9 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en requesting to read one bit, signal from bin2cw 
  .dout(dout), // output [9 : 0] dout
  .full(full), // output full
  .empty(empty), // output empty
  .data_count(data_count) // output [5 : 0] data_count
);

decoder_main cw2bin(
	.clk(clk),
    .cw_word(dout), //signal from fifo, 1 bit per cycle
	.rst_b(rst_b),
    .start(start),
	.fifoempty(empty),
	.readfifo(rd_en),
    .bin_msg(bin_msg),
    .ready(msg_rdy), //onece a single cw_word is decoded, this signal is enabled.
    .done(msg_done) //enabled when the complete 10 cw_words are computed.
    );
		


endmodule
