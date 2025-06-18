entity nandGate is 
    port(
    frist_pin:in std_logic;
    sec_pin:in std_logic;
    out_pin: out std_logic
    );
end nandGate;
architecture behivior of nandGate is
begin
    out_pin<=frist_pin nand sec_pin;
end behivior;