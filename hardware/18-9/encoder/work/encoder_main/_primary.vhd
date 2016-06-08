library verilog;
use verilog.vl_types.all;
entity encoder_main is
    generic(
        init            : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi0);
        n_leq_t         : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi1);
        best_d          : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi0);
        read_1          : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi1);
        decodefd        : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi0);
        read_0          : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi1)
    );
    port(
        clk             : in     vl_logic;
        bin_msg         : in     vl_logic;
        rst_b           : in     vl_logic;
        start           : in     vl_logic;
        fifoempty       : in     vl_logic;
        readfifo        : out    vl_logic;
        cw_word         : out    vl_logic_vector(17 downto 0);
        ready           : out    vl_logic;
        done            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of init : constant is 2;
    attribute mti_svvh_generic_type of n_leq_t : constant is 2;
    attribute mti_svvh_generic_type of best_d : constant is 2;
    attribute mti_svvh_generic_type of read_1 : constant is 2;
    attribute mti_svvh_generic_type of decodefd : constant is 2;
    attribute mti_svvh_generic_type of read_0 : constant is 2;
end encoder_main;
