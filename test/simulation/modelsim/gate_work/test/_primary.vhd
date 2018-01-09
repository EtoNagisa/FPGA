library verilog;
use verilog.vl_types.all;
entity test is
    port(
        \out\           : out    vl_logic_vector(15 downto 0);
        S               : in     vl_logic;
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0)
    );
end test;
