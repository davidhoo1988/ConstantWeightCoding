`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:58 01/07/2016 
// Design Name: 
// Module Name:    decoder_main 
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


module decoder_main
#(
	parameter CW_W = 16,
	parameter T_W = 4,
	parameter U_W = 4  //u <= 15
)
(
    input clk,
    input [CW_W-1:0] cw_word,
    input rst_b,
    input start,
    input fifoempty,
    output reg readfifo,
    output reg bin_msg,
    output reg ready,
    output reg done
    );
	
/* 5-bit timer */
reg clr;
reg [4:0] cnt;
always @(posedge clk) begin
	if (clr)
		cnt <= 5'd0;
	else	
		cnt <= cnt + 1'd1;
end

/* signal declared */
reg [CW_W:0] n; reg [1:0] n_sel; reg n_rst;
reg [CW_W-1:0] delta; reg [1:0] delta_sel; reg delta_rst;
reg [T_W-1:0] t; reg t_sel; reg t_rst;
reg rdy_sel, done_sel;

wire [CW_W-1:0] d;
reg [U_W-1:0] u_reg; reg u_sel, u_rst;
wire [U_W-1:0] u; 

/* FSM with three processes */
parameter [2:0] init 		= 3'd0,
				best_d 		= 3'd1,
				delta_geq_d = 3'd2,
				delta_lt_d 	= 3'd3;
				
reg [2:0] state, next_state;

//first process				
always @(posedge clk or negedge rst_b) begin
	if (!rst_b) 
		state <= init;
	else
		state <= next_state;
end

//second process
reg read_geq, read_lt;
reg geq_done, lt_done;

reg [U_W-1:0] msg_sel;

reg [CW_W-2:0] i;

wire [CW_W-1:0] geq_update_delta;
wire [CW_W:0] geq_update_n;



wire [CW_W-1:0] lt_update_delta;
wire [CW_W:0] lt_update_n_part1, lt_update_n_part2;
wire [T_W-1:0] lt_update_t;

wire [CW_W-2:0] left_shift;
reg [1:0] shift_sel; 
reg i_rst;

always @(*) begin
	case (state)
		init:
			if (start)
				next_state = best_d;
			else
				next_state = init;
		best_d:
			if (done)
				next_state = init;
			else if (read_geq)
				next_state = delta_geq_d;
			else if (read_lt)
				next_state = delta_lt_d;
			else
				next_state = best_d;
		delta_geq_d:
			if (geq_done)
				next_state = best_d;
			else
				next_state = delta_geq_d;
		delta_lt_d:
			if (lt_done)
				next_state = best_d;
			else
				next_state = delta_lt_d;
	endcase
end

//third process
always @(*) begin
	case (state)
		init: begin
			n_rst = 1;
			n_sel = 0;		
			t_rst = 1;
			t_sel = 0;
			delta_rst = 1;
			delta_sel = 0;
			read_geq = 0;
			read_lt = 0;
			readfifo = 0;
			rdy_sel = 0;
			done_sel = 0;
			clr = 1;
			shift_sel = 0;
			i_rst = 1;
			geq_done = 0;
			lt_done = 1; //asure to load delta from input fifo.
			u_rst = 1;
			u_sel = 0;
		end	
			
		best_d: begin // 2 cycles
			n_rst = 0;
			n_sel = 0;
			t_rst = 0;
			t_sel = 0;
			delta_rst = 0;
			delta_sel = 0;
			read_geq = 0;
			read_lt = 0;
			i_rst = 0;
			shift_sel = 0;
			rdy_sel = 0;
			done_sel = 0;
			msg_sel = 0;
			readfifo = 0;
			u_rst = 0;
			u_sel = 0;
			
			if (t == 0 || n < t || n == t) begin
				done_sel = 1;
			end	
			//control fifo reading && control state transfer
			else if (fifoempty == 1'd0 && cnt == 0 && lt_done == 1) begin
				lt_done = 1;
				readfifo = 1;
				clr = 0;
			end
			else if (cnt == 1 && lt_done == 1) begin
				lt_done = 1;
				clr = 0;
				readfifo = 0;
				delta_sel = 3;
			end
			else if (cnt == 3 && (delta > d || delta == d)) begin
				readfifo = 0;
				clr = 1;
				read_geq = 1;
				read_lt = 0;
				msg_sel = 1;
				rdy_sel = 1;
				i_rst = 1;
				shift_sel = 0;		
			end
			else if (cnt == 3 && delta < d) begin
				readfifo = 0;
				clr = 1;
				read_geq = 0;
				read_lt = 1;
				msg_sel = 0;
				rdy_sel = 1;
				i_rst = 0;
				shift_sel = 1; //load delta
				u_sel = 1;
			end						
			else begin
				readfifo = 0;
				clr = 0;
				read_geq = 0;
				read_lt = 0;
				msg_sel = 0;
				rdy_sel = 0;
				i_rst = 1;
				shift_sel = 0;
				geq_done = 0;
				lt_done = 0;			
			end
		end	
		
		delta_geq_d: begin
			rdy_sel = 0;
			geq_done = 1;
			n_sel = 1;
			delta_sel = 1;
			t_sel = 0;
			msg_sel = 0;
			rdy_sel = 0;	
			lt_done = 0;
		end
		
		delta_lt_d: begin
			u_sel = 0;
			if (cnt == 0) begin
				clr = 0;
				msg_sel = u_reg;
				rdy_sel = 1;
				n_sel = 2;
				delta_sel = 0;
				t_sel = 1;
				shift_sel = 2;
				lt_done = 0;
			end
			else if (cnt == 1 && u_reg == 2) begin // u == 2, jump to best_d
				clr = 1;
				msg_sel = u_reg;
				rdy_sel = 1;
				n_sel = 3;
				delta_sel = 0;
				t_sel = 0;
				shift_sel = 0;
				lt_done = 1;
			end	
			else if (cnt == 1 && u_reg != 2) begin
				clr = 0;
				msg_sel = u_reg;
				rdy_sel = 1;
				n_sel = 3;
				delta_sel = 0;
				t_sel = 0;
				shift_sel = 2;
				lt_done = 0;
			end
			else if (cnt == u_reg-1) begin // u != 2, jump to best_d
				clr = 1;
				msg_sel = u_reg;
				rdy_sel = 1;
				n_sel = 0;
				delta_sel = 0;
				t_sel = 0;
				shift_sel = 2;
				lt_done = 1;
			end
			else begin // u!=2, shift is not yet completed, stay here
				clr = 0;
				msg_sel = u_reg;
				rdy_sel = 1;
				n_sel = 0;
				delta_sel = 0;
				t_sel = 0;
				shift_sel = 2;
				lt_done = 0;
			end
		end	
	endcase
end

/* registers */
always @(posedge clk) begin
	if (n_rst)
		n <= 17'd2**16;
	else if (n_sel == 2'd1)
		n <= geq_update_n;
	else if (n_sel == 2'd2)
		n <= lt_update_n_part1;
	else if (n_sel == 2'd3)
		n <= lt_update_n_part2;
	else
		n <= n;
end

always @(posedge clk) begin
	if (delta_rst)
		delta <= 10'd0;
	else if (delta_sel == 2'd1)
		delta <= geq_update_delta;
	else if (delta_sel == 2'd2)
		delta <= lt_update_delta;
	else if (delta_sel == 2'd3)
		delta <= cw_word;
	else
		delta <= delta;
end

always @(posedge clk) begin
	if (t_rst)
		t <= 4'd9;
	else if (t_sel == 1)
		t <= lt_update_t;
	else
		t <= t;
end

always @(posedge clk) begin
	if (rdy_sel)
		ready <= 1;
	else
		ready <= 0;
end

always @(posedge clk) begin
	if (done_sel)
		done <= 1;
	else
		done <= 0;
end

always @(posedge clk) begin
	case (msg_sel)
		1:
			bin_msg <= 1'b1;
		2:
			bin_msg <= i[1];
		3:
			bin_msg <= i[2];
		4:
			bin_msg <= i[3];
		5:
			bin_msg <= i[4];
		6:
			bin_msg <= i[5];
		7:
			bin_msg <= i[6];
		8:
			bin_msg <= i[7];
		9:
			bin_msg <= i[8];
		10:
			bin_msg <= i[9];
		11:
			bin_msg <= i[10];
		12:
			bin_msg <= i[11];
		13:
			bin_msg <= i[12];
		14:
			bin_msg <= i[13];
		15:
			bin_msg <= i[14];			
		default:
			bin_msg <= 1'b0;
	endcase
end

always @(posedge clk) begin
	if (u_rst)
		u_reg <= 0;
	else if (u_sel)
		u_reg <= u;
	else
		u_reg <= u_reg;
end
/* shift register */
always @(posedge clk) begin
	if (i_rst)
		i <= 0;
	else if (shift_sel == 2'd1)
		i <= delta[CW_W-2:0];
	else if (shift_sel == 2'd2)
		i <= left_shift;
	else
		i <= i;
end

assign geq_update_n = n - d;
assign geq_update_delta = delta - d;

assign lt_update_n_part1 = n - delta; 
assign lt_update_n_part2 = n - 1'd1;
assign lt_update_t = t - 1'd1;

assign left_shift = {i[CW_W-3:0],1'b0};

best_d uut(
    .clk(clk),
    .n(n),
    .t(t),
    .d(d),
	.u(u)
    );
	
endmodule
