library verilog;
use verilog.vl_types.all;
entity Code_converter is
    port(
        ten             : out    vl_logic_vector(0 to 3);
        second_rank     : in     vl_logic;
        third_rank      : in     vl_logic;
        first_rank      : in     vl_logic;
        unit            : out    vl_logic_vector(0 to 3);
        zero_rank       : in     vl_logic
    );
end Code_converter;
