library verilog;
use verilog.vl_types.all;
entity encryptor_top is
    port(
        clk             : in     vl_logic;
        rst_b           : in     vl_logic;
        plaintext       : in     vl_logic_vector(7 downto 0);
        wr_en           : in     vl_logic;
        start           : in     vl_logic;
        ciphertext      : out    vl_logic_vector(296 downto 0);
        done            : out    vl_logic
    );
end encryptor_top;
