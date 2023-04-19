library verilog;
use verilog.vl_types.all;
entity SyncCNT is
    port(
        Sum_carry       : out    vl_logic;
        C               : in     vl_logic;
        \up/down\       : in     vl_logic;
        Sub_carry       : out    vl_logic;
        decimal_digit   : out    vl_logic_vector(0 to 3)
    );
end SyncCNT;
