entity norGate is
    port(
    input_1:in std_logic;
    input_2:in std_logic;
    output:out std_logic
    )
end norGate;
architecture behvior of norGate is
begin
    output<=input_1 nor input_2;
end behvior;