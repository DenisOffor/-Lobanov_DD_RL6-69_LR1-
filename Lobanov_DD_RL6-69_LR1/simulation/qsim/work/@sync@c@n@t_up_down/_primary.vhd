library verilog;
use verilog.vl_types.all;
entity SyncCNT_up_down is
    port(
        ten             : out    vl_logic_vector(0 to 3);
        \up/down\       : in     vl_logic;
        Clk             : in     vl_logic;
        unit            : out    vl_logic_vector(0 to 3)
    );
end SyncCNT_up_down;
