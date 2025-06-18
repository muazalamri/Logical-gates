entity xnorGate is
    port(
    pin_1: in std_logic;
    pin_2: in std_logic;
    pin_3:out std_logic
    );
end xonrGate;
architecture behivor of xonrGate
begin
    pin_3<=pin_2 xnor pin_1;
end behivor;