library verilog;
use verilog.vl_types.all;
entity Start_end_check_vlg_sample_tst is
    port(
        Button_input    : in     vl_logic;
        Clear           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Start_end_check_vlg_sample_tst;
