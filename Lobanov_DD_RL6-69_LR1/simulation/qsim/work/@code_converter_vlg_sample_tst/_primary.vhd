library verilog;
use verilog.vl_types.all;
entity Code_converter_vlg_sample_tst is
    port(
        first_rank      : in     vl_logic;
        second_rank     : in     vl_logic;
        third_rank      : in     vl_logic;
        zero_rank       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Code_converter_vlg_sample_tst;
