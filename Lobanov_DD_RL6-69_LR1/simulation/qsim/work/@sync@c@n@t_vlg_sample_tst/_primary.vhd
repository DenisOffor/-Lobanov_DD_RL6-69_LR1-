library verilog;
use verilog.vl_types.all;
entity SyncCNT_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        En              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SyncCNT_vlg_sample_tst;
