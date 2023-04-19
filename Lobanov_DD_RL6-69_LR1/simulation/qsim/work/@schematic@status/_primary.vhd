library verilog;
use verilog.vl_types.all;
entity SchematicStatus is
    port(
        TimerReset      : out    vl_logic;
        Timer_status    : in     vl_logic;
        unit            : in     vl_logic_vector(0 to 3);
        ten             : in     vl_logic_vector(0 to 3)
    );
end SchematicStatus;
