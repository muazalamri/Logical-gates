entity xorGate is
    port(
    in1:in std_logic;
    in2:in std_logic;
    out1::out std_logic
    )
architecture behavior of xorGate is
begin
    out <= in1 xor in2;
end behavior;