library verilog;
use verilog.vl_types.all;
entity decoder_main is
    generic(
        CW_W            : integer := 18;
        T_W             : integer := 4;
        U_W             : integer := 5
    );
    port(
        clk             : in     vl_logic;
        cw_word         : in     vl_logic_vector;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        fifoempty       : in     vl_logic;
        readfifo        : out    vl_logic;
        bin_msg         : out    vl_logic;
        ready           : out    vl_logic;
        done            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CW_W : constant is 1;
    attribute mti_svvh_generic_type of T_W : constant is 1;
    attribute mti_svvh_generic_type of U_W : constant is 1;
end decoder_main;
