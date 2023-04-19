library verilog;
use verilog.vl_types.all;
entity SyncCNT_9 is
    port(
        decimal_digit   : out    vl_logic_vector(0 to 3);
        C               : in     vl_logic;
        \up/down\       : in     vl_logic
    );
end SyncCNT_9;
