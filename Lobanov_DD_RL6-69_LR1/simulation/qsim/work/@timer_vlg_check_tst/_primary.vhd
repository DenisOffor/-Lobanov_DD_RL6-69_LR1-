library verilog;
use verilog.vl_types.all;
entity Timer_vlg_check_tst is
    port(
        Q0              : in     vl_logic;
        Q1              : in     vl_logic;
        Q2              : in     vl_logic;
        resey           : in     vl_logic;
        status          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Timer_vlg_check_tst;
