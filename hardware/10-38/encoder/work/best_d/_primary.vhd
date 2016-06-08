library verilog;
use verilog.vl_types.all;
entity best_d is
    port(
        clk             : in     vl_logic;
        n               : in     vl_logic_vector(10 downto 0);
        t               : in     vl_logic_vector(5 downto 0);
        d               : out    vl_logic_vector(9 downto 0);
        u               : out    vl_logic_vector(3 downto 0)
    );
end best_d;