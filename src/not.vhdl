entity notGate is
    Port(
    inupt:in std_logic;
    output:out std_logic
    );
end notGate;
architecture behavior of notGate is
begin
    output<= not input;
end behavior;