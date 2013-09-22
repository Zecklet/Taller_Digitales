--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:45:33 09/20/2013
-- Design Name:   
-- Module Name:   C:/Users/Zeck/Laboratorio3Ney/Simulacion.vhd
-- Project Name:  Laboratorio3Ney
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MEMORIA
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Simulacion IS
END Simulacion;
 
ARCHITECTURE behavior OF Simulacion IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MEMORIA
    PORT(
         WR : IN  std_logic;
         ADDR : IN  std_logic_vector(3 downto 0);
         dataBus : INOUT  std_logic_vector(3 downto 0);
         almacenamiento : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal WR : std_logic := '0';
   signal ADDR : std_logic_vector(3 downto 0) := (others => '0');

	--BiDirs
   signal dataBus : std_logic_vector(3 downto 0);

 	--Outputs
   signal almacenamiento : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MEMORIA PORT MAP (
          WR => WR,
          ADDR => ADDR,
          dataBus => dataBus,
          almacenamiento => almacenamiento
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      -- hold reset state for 100 ns.
		wait for 300 ns;	
		ADDR <= "0000";
		WR <= '0';	
		
		wait for 500 ns;
		dataBus <= "0101";
		
		wait for 500 ns;
		WR <= '1';
		
---------------------------------		
		wait for 1000 ns;
			
		ADDR <= "0001";
		
		wait for 500 ns;
		WR <= '0';	
		
		wait for 500 ns;
		dataBus <= "0111";
		
		wait for 500 ns;
		WR <= '1';
		
		wait for 1000 ns;
		ADDR <= "0000";
		
		wait for 500 ns;
		WR <= '0';
	
      -- insert stimulus here 

      wait;
   end process;

END;
