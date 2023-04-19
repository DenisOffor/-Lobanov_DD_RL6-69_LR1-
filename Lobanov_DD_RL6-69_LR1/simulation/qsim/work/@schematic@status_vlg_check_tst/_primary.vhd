library verilog;
use verilog.vl_types.all;
entity SchematicStatus_vlg_check_tst is
    port(
        TimerReset      : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end SchematicStatus_vlg_check_tst;
