library verilog;
use verilog.vl_types.all;
entity sreg4b is
    port(
        shiftout        : out    vl_logic;
        shiftin         : in     vl_logic;
        clk             : in     vl_logic
    );
end sreg4b;
