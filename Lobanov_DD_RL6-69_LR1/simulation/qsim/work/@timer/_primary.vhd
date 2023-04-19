library verilog;
use verilog.vl_types.all;
entity Timer is
    port(
        status          : out    vl_logic;
        Button_input    : in     vl_logic;
        clk             : in     vl_logic;
        Q0              : out    vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        resey           : out    vl_logic
    );
end Timer;
