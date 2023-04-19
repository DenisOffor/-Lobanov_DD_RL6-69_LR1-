library verilog;
use verilog.vl_types.all;
entity CNT_of_rattle is
    port(
        Q2              : out    vl_logic;
        \sum/subtract\  : in     vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        Q3              : out    vl_logic
    );
end CNT_of_rattle;
