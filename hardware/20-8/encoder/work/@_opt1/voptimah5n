library verilog;
use verilog.vl_types.all;
entity fifo_8_to_1 is
    port(
        rst             : in     vl_logic;
        wr_clk          : in     vl_logic;
        rd_clk          : in     vl_logic;
        din             : in     vl_logic_vector(7 downto 0);
        wr_en           : in     vl_logic;
        rd_en           : in     vl_logic;
        dout            : out    vl_logic_vector(0 downto 0);
        full            : out    vl_logic;
        empty           : out    vl_logic;
        rd_data_count   : out    vl_logic_vector(4 downto 0);
        wr_data_count   : out    vl_logic_vector(4 downto 0)
    );
end fifo_8_to_1;
