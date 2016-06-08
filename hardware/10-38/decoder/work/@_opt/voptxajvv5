library verilog;
use verilog.vl_types.all;
entity decoder_top is
    generic(
        CW_W            : integer := 10
    );
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        msg_bype        : in     vl_logic_vector;
        wr_en           : in     vl_logic;
        bin_msg         : out    vl_logic;
        msg_rdy         : out    vl_logic;
        msg_done        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CW_W : constant is 1;
end decoder_top;
