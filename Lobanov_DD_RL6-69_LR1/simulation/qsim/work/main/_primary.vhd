library verilog;
use verilog.vl_types.all;
entity main is
    port(
        \LED-A\         : out    vl_logic;
        \50MHZ\         : in     vl_logic;
        unit            : out    vl_logic_vector(0 to 3);
        Button          : in     vl_logic;
        ten             : out    vl_logic_vector(0 to 3);
        \LED-B\         : out    vl_logic;
        \LED-C\         : out    vl_logic;
        \LED-D\         : out    vl_logic;
        \LED-E\         : out    vl_logic;
        \LED-F\         : out    vl_logic;
        \LED-G\         : out    vl_logic;
        Led_blink       : out    vl_logic;
        U2_138_select   : out    vl_logic;
        U3_138_select   : out    vl_logic;
        A1              : out    vl_logic;
        A2              : out    vl_logic;
        A0              : out    vl_logic
    );
end main;
