entity orGate is
    port(
    fristPin: in std_logic;
    secPin: in std_logic;
    outPin:out std_logic
    );
end orGate;
architecture Behavior of orGate is
begin 
    outPin<=fristPin and secPin;
end Behavior;