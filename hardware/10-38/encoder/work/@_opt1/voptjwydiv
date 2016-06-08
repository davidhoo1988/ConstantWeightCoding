library verilog;
use verilog.vl_types.all;
entity encoder_top is
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        msg_bype        : in     vl_logic_vector(7 downto 0);
        wr_en           : in     vl_logic;
        cw_out          : out    vl_logic_vector(9 downto 0);
        cw_rdy          : out    vl_logic;
        cw_done         : out    vl_logic
    );
end encoder_top;
