library verilog;
use verilog.vl_types.all;
entity fifo_18_to_18 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        din             : in     vl_logic_vector(17 downto 0);
        wr_en           : in     vl_logic;
        rd_en           : in     vl_logic;
        dout            : out    vl_logic_vector(17 downto 0);
        full            : out    vl_logic;
        empty           : out    vl_logic;
        data_count      : out    vl_logic_vector(3 downto 0)
    );
end fifo_18_to_18;
