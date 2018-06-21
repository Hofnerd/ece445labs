----------------------------------------------------------------------------------
-- Company: George Mason University
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity ALU is
    Port (A, B     : in  STD_LOGIC_VECTOR (31 downto 0);
          ALUCntl  : in  STD_LOGIC_VECTOR (3 downto 0);
          Carryin  : in  STD_LOGIC;
          ALUOut   : out  STD_LOGIC_VECTOR (31 downto 0);
          Zero     : out  STD_LOGIC;
          Carryout : out std_logic;
          Overflow : out  STD_LOGIC);
end ALU; 


architecture Behavioral of ALU is
signal ALU_Result : std_logic_vector (31 downto 0);
signal add_result,sub_result,a32,b32, add_results, sub_results: std_logic_vector(32 downto 0);
signal c32: std_logic_vector(32 downto 0):=(others=>'0');
signal add_ov,sub_ov:std_logic;
signal lt:std_logic_vector(31 downto 0) := X"00000000";
signal ltu:std_logic_vector(31 downto 0) := X"00000000";

begin
   lt(0) <=  '1' when (signed(A) < signed(B)) else '0';
   ltu(0) <=  '1' when (unsigned(A) < unsigned(B)) else '0';
   
   with ALUCntl select
   ALU_Result <=add_result(31 downto 0) when "0010", --Add unsigned
                sub_result(31 downto 0) when "0110", --sub unsigned
                add_results(31 downto 0) when "1101",
                sub_results(31 downto 0) when "1001",
                A AND B when "0000",
                A OR  B when "0001",
                A XOR B when "0011",
                A NOR B when "1100",
                lt when "1111",
                ltu when "1110",
                
                A when others;---condition for all other alu control signals

ALUOut  <= ALU_Result; 
----Addition Operation and carry out generation-----	
   a32   <='0'& A;
   b32   <='0'& B;
   c32(0)<=Carryin;
   add_result<=std_logic_vector(unsigned(a32) + unsigned(b32) + unsigned(c32));
   sub_result<=std_logic_vector(unsigned(a32) - unsigned(b32));
   
   add_results<= std_logic_vector(signed(a32) + signed(b32));
   sub_results <= std_logic_vector(signed(a32)-signed(b32));

---Zero flag-----------------------------	
   Zero <= '1' when ALU_Result =x"00000000" else '0';
---Overflow flag---------------------------------------
   add_ov<= (A(31)and B(31)       and (not alu_result(31))) or ((not A(31))and (not B(31)) and alu_result(31));
   sub_ov<= (A(31)and (not B(31)) and (not alu_result(31))) or ((not A(31))and B(31)       and alu_result(31)); 
   with ALUCntl select
      Overflow<= add_ov when "0010",
                 sub_ov when "0110",
                 'Z' when others;
---Carryout-------------------------------------------------
  With ALUCntl select 
     Carryout<= add_result(32) when "0010",
                sub_result(32) when "0110",
                'Z' when others;
end Behavioral;

