library verilog;
use verilog.vl_types.all;
entity Start_end_check is
    port(
        \Timer_on/off\  : out    vl_logic;
        Clear           : in     vl_logic;
        Button_input    : in     vl_logic
    );
end Start_end_check;
