library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        Button          : in     vl_logic;
        dir             : in     vl_logic;
        timer_5sec      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
