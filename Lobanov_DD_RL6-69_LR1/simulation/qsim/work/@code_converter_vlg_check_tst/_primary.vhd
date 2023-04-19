library verilog;
use verilog.vl_types.all;
entity Code_converter_vlg_check_tst is
    port(
        ten             : in     vl_logic_vector(0 to 3);
        unit            : in     vl_logic_vector(0 to 3);
        sampler_rx      : in     vl_logic
    );
end Code_converter_vlg_check_tst;
