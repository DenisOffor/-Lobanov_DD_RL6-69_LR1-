library verilog;
use verilog.vl_types.all;
entity Timer_vlg_sample_tst is
    port(
        Button_input    : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Timer_vlg_sample_tst;
