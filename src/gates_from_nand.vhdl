entity gates is port
    port(
    input_1:in std_logic;
    input_2:in std_logic;
    not_Gate:out std_logic;
    and_Gate:out std_logic;
    or_Gate:out std_logic;
    nand_Gate:out std_logic;--esay
    xor_Gate:out std_logic;
    nor_Gate:out std_logic;
    xnor_Gate:out std_logic;
    )
end gates;
architecture allGates of gates is
begin
    not_Gate<=input_2 nand input_2;
    and_Gate<=(input_2 nand input_2) nand (input_1 nand input_1);
    xor_Gate<= (input_1 nand input_2) nand ((input_1 nand input_1) nand (input_2 nand input_2));
    nand_Gate <= input_2 nand input_1;
    or_Gate <= (input_1 nand input_1) nand (input_2 nand input_2);
    nor_Gate<= (or_Gate nand or_Gate ) or_Gate (or_Gate nand or_Gate);
    xnor_Gate<=(xnor_Gate nand xor_Gate) nand (xor_Gate nand xor_Gate);
end and_Gates;