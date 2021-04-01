-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_2_lbW_rom is 
    generic(
             DWIDTH     : integer := 35; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_2_lbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1=> "00000000000000000000000000000000000", 
    2 => "01111100000000000000010000001000000", 
    3 => "00000001010010001110000000000000000", 
    4 => "00000000000000000000000000000000000", 
    5 => "10000000000000011111000000000000000", 
    6 => "00000000000000000000001100100000000", 
    7 => "10000001100000000000000000001001100", 
    8 => "00000000111000100000000000000000000", 
    9 => "00000000111110000000000000000000000", 
    10 => "00000001001100000000000000000111000", 
    11 => "00000000000000000110000000001000000", 
    12 => "00000001000110000000000000000000000", 
    13 => "00000000000000000000001100101001100", 
    14 => "00000000000000000110000000001000000", 
    15 => "00000000111110000000000000000000000", 
    16 => "00000000000000000000000000000000000", 
    17 => "00000001000000000000000000000000000", 
    18 => "10000100000000000000000000000000000", 
    19 => "00000000000000100000010111000000000", 
    20 to 21=> "00000000000000000000000000000000000", 
    22 => "00000000000000000000000000000111110", 
    23 => "00000001000000000000000000000000000", 
    24 => "10000000000000011100000000000000000", 
    25 => "00000000000000000000010000000000000", 
    26 => "00000000000000000000000000000000000", 
    27 => "00000000000000100000001001100110100", 
    28 => "00000000000000000000010000000000000", 
    29 => "01111000000000111110000000000000000", 
    30 => "00000000000000000000000000000000000", 
    31 => "00000001010110000000000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_2_lbW is
    generic (
        DataWidth : INTEGER := 35;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_2_lbW is
    component dense_resource_2_lbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_2_lbW_rom_U :  component dense_resource_2_lbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


