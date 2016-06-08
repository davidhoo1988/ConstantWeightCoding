library verilog;
use verilog.vl_types.all;
entity mul_17bits is
    port(
        clk             : in     vl_logic;
        a               : in     vl_logic_vector(16 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        p               : out    vl_logic_vector(20 downto 0)
    );
end mul_17bits;
