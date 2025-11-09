entity andGate is
    port(
    pin1: in std_logic;
    pin2: in std_logic;
    pin3 out std_logic
    );
end andGate;
architecture Behavior of andGate
begin
    pin3<=pin2 and pin1;
end Behavior;