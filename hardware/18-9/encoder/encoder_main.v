`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:52:11 12/28/2015 
// Design Name: 
// Module Name:    encoder_main 
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
module encoder_main(
	input clk,
    input bin_msg,
	input rst_b,
    input start,
	input fifoempty,
	output reg readfifo,
    output reg [17:0] cw_word,
    output reg ready, //onece a single cw_word is computed, this signal is enabled.
    output reg done //enabled when the complete 10 cw_words are computed.
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
reg [18:0] n; reg [1:0] n_sel; reg n_rst;
reg [1:0] delta_sel; reg delta_rst;
reg [3:0] t; reg t_sel; reg t_rst;
reg rdy_sel, done_sel;

wire [17:0] d;
wire [4:0] u;

/* FSM with three processes */
parameter [2:0] init 		= 3'd0,
				n_leq_t 	= 3'd1,
				best_d 		= 3'd2,
				read_1 		= 3'd3,
				decodefd 	= 3'd4,
				read_0 		= 3'd5;
				
reg [2:0] state, next_state;
//first process				
always @(posedge clk or negedge rst_b) begin
	if (!rst_b) 
		state <= init;
	else
		state <= next_state;
end

//second process
reg read_one, read_zero;
reg [16:0] i;
reg msg_buffer;

wire [17:0] read1_update_delta;
wire [18:0] read1_update_n;
reg [1:0] read1_jmp_sel;// 10--n>t; 01--n<=t

reg decodefd_done;


wire [17:0] read0_update_delta;
wire [18:0] read0_update_n_part1, read0_update_n_part2;
wire [3:0] read0_update_t;
reg [1:0] read0_jmp_sel;// 10--n>t; 01--n<=t

wire [16:0] left_shift;
reg shift_sel, i_rst;

always @(state or start or read_one or read_zero 
or ready or done or read1_jmp_sel or decodefd_done or read0_jmp_sel) begin
	case (state)
		init:
			if (start)
				next_state = best_d;
			else
				next_state = init;
		best_d:
			if (read_one)
				next_state = read_1;
			else if (read_zero)
				next_state = decodefd;
			else
				next_state = best_d;
		read_1:
			if (read1_jmp_sel == 2'b10)
				next_state = best_d;
			else if (read1_jmp_sel == 2'b01)	
				next_state = n_leq_t;
			else
				next_state = read_1;
		decodefd:
			if (decodefd_done)
				next_state = read_0;
			else
				next_state = decodefd;
		read_0:
			if (done)
				next_state = init;
			else if (read0_jmp_sel == 2'b10)
				next_state = best_d;
			else if (read0_jmp_sel == 2'b01)	
				next_state = n_leq_t;
			else
				next_state = read_0;
		n_leq_t:
			if (done)
				next_state = init;
			else if (ready)
				next_state = best_d;
			else
				next_state = n_leq_t;
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
			read_one = 0;
			read_zero = 0;
			readfifo = 0;
			rdy_sel = 0;
			done_sel = 0;
			clr = 1;
			shift_sel = 0;
			i_rst = 1;
		end	
			
		best_d: begin // 2 cycles
			n_rst = 0;
			n_sel = 0;
			t_rst = 0;
			t_sel = 0;
			delta_rst = 0;
			delta_sel = 0;
			rdy_sel = 0;
			done_sel = 0;
			
			//control fifo reading && control state transfer
			if (fifoempty == 1'd0 && cnt == 0) begin
				readfifo = 1;
				clr = 0;
			end
			else if (fifoempty == 1'd0 && cnt == 1 && bin_msg == 1) begin
				readfifo = 0;
				clr = 1;
				read_one = 1;
				read_zero = 0;
			end
			else if (fifoempty == 1'd0 && cnt == 1 && bin_msg == 0) begin
				readfifo = 1;
				clr = 1;
				read_one = 0;
				read_zero = 1;
			end						
			else begin
				readfifo = 0;
				clr = 1;
				read_one = 0;
				read_zero = 0;
			end
		end
		
		read_1: begin // 2 cycles
			if (cnt == 0) begin
				clr = 0;
				read_one  = 0;
				read_zero = 0;
				n_sel = 1;
				delta_sel = 1;
				t_sel = 0;	
				rdy_sel = 0;
				done_sel = 0;	
				read1_jmp_sel = 0;
			end
			else begin
				if (n > t) begin
					clr = 1;
					read_one  = 0;
					read_zero = 0;
					n_sel = 0;
					delta_sel = 0;
					t_sel = 0;	
					rdy_sel = 0;
					done_sel = 0;	
					read1_jmp_sel = 2'b10;
				end
				else begin
					clr = 1;
					read_one  = 0;
					read_zero = 0;
					n_sel = 0;
					delta_sel = 0;
					t_sel = 0;	
					rdy_sel = 0;
					done_sel = 0;	
					read1_jmp_sel = 2'b01;
				end
			end
		end
		
		decodefd: begin // at least 2 cycles
			if (cnt == 0) begin
				clr = 0;
				i_rst = 0;
				shift_sel = 1;
				readfifo = 1;
				decodefd_done = 0;
			end
			else if (cnt == u - 1) begin
				clr = 1;
				i_rst = 0;
				shift_sel = 1;
				readfifo = 0;
				decodefd_done = 1;
			end
			else begin
				clr = clr;
				i_rst = i_rst;
				shift_sel = shift_sel;
				readfifo = readfifo;
				decodefd_done = 0;
			end
		end
		
		read_0:  begin // 2 cycles
			if (cnt == 0) begin
				clr = 0;
				n_sel = 2'd2;
				t_sel = 1;
				delta_sel = 2'd2;
				rdy_sel = 1;
				done_sel = 0;
				i_rst = 0;
				shift_sel = 0;
				read0_jmp_sel = 0;	
				read_one = 0;
				read_zero = 0;
			end
			else if (cnt == 1 && t == 0) begin
				clr = 0;
				n_sel = 2'd3;
				t_sel = 0;
				delta_sel = 0;
				rdy_sel = 0;
				done_sel = 1;
				i_rst = 1;
				shift_sel = 0;
				read0_jmp_sel = 0;
				read_one = 0;
				read_zero = 0;				
			end
			else if (cnt == 1 && n > t) begin // jump to state 'best_d'
				clr = 1;
				n_sel = 2'd3;
				t_sel = 0;
				delta_rst = 1;
				delta_sel = 0;
				rdy_sel = 0;
				done_sel = 0;
				i_rst = 1;
				shift_sel = 0;
				read0_jmp_sel = 2'b10;	
				read_one = 0;
				read_zero = 0;
			end
			else if (cnt == 1 && (n < t || n == t)) begin// jump to state 'n_leq_t'
				clr = 1;
				n_sel = 2'd3;
				t_sel = 0;
				delta_rst = 1;
				delta_sel = 0;
				rdy_sel = 0;
				done_sel = 0;
				i_rst = 1;
				shift_sel = 0;
				read0_jmp_sel = 2'b01;	
				read_one = 0;
				read_zero = 0;
			end
			else begin
				clr = 1;
				n_sel = 0;
				t_sel = 0;
				delta_sel = 0;
				rdy_sel = 0;
				done_sel = 0;
				read0_jmp_sel = 0;	
				read_one = 0;
				read_zero = 0;				
			end
		end	
			
		n_leq_t:  begin// 2cycles
			rdy_sel = 0;
			done_sel = 0;
		end			
	endcase
end

best_d uut(
    .clk(clk),
    .n(n),
    .t(t),
    .d(d),
	 .u(u)
    );

assign read1_update_n = n - d;
assign read1_update_delta = cw_word + d;	

assign left_shift = {i[15:0],bin_msg};

assign read0_update_n_part1 = n - i; 
assign read0_update_n_part2 = n - 1'd1;
assign read0_update_t = t - 1'd1;
assign read0_update_delta = cw_word + i;

/* registers */
always @(posedge clk) begin
	if (n_rst)
		n <= 19'd262144;
	else if (n_sel == 2'd1)
		n <= read1_update_n;
	else if (n_sel == 2'd2)
		n <= read0_update_n_part1;
	else if (n_sel == 2'd3)
		n <= read0_update_n_part2;
	else
		n <= n;
end

always @(posedge clk) begin
	if (delta_rst)
		cw_word <= 10'd0;
	else if (delta_sel == 2'd1)
		cw_word <= read1_update_delta;
	else if (delta_sel == 2'd2)
		cw_word <= read0_update_delta;
	else
		cw_word <= cw_word;
end

always @(posedge clk) begin
	if (t_rst)
		t <= 4'd9;
	else if (t_sel == 1)
		t <= read0_update_t;
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

/* shift register */
always @(posedge clk) begin
	if (i_rst)
		i <= 0;
	else if (shift_sel)
		i <= left_shift;
	else
		i <= i;
end
endmodule
