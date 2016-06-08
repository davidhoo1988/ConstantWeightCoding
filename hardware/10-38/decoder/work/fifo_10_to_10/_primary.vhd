library verilog;
use verilog.vl_types.all;
entity fifo_10_to_10 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        din             : in     vl_logic_vector(9 downto 0);
        wr_en           : in     vl_logic;
        rd_en           : in     vl_logic;
        dout            : out    vl_logic_vector(9 downto 0);
        full            : out    vl_logic;
        empty           : out    vl_logic;
        data_count      : out    vl_logic_vector(5 downto 0)
    );
end fifo_10_to_10;
