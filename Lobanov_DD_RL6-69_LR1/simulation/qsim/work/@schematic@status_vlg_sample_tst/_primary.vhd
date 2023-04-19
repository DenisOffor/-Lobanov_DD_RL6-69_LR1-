library verilog;
use verilog.vl_types.all;
entity SchematicStatus_vlg_sample_tst is
    port(
        ten             : in     vl_logic_vector(0 to 3);
        Timer_status    : in     vl_logic;
        unit            : in     vl_logic_vector(0 to 3);
        sampler_tx      : out    vl_logic
    );
end SchematicStatus_vlg_sample_tst;
