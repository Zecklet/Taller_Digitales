--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:12:49 09/21/2013
-- Design Name:   
-- Module Name:   C:/Users/Zeck/Laboratorio3Ney/SimulacionControl.vhd
-- Project Name:  Laboratorio3Ney
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SIMULACION_MEM_MODULOINOUT
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
 
ENTITY SimulacionControl IS
END SimulacionControl;
 
ARCHITECTURE behavior OF SimulacionControl IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SIMULACION_MEM_MODULOINOUT
    PORT(
         WR : IN  std_logic;
         ADDR : IN  std_logic_vector(3 downto 0);
         Entrada : IN  std_logic_vector(3 downto 0);
         Salida : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal WR : std_logic := '0';
   signal ADDR : std_logic_vector(3 downto 0) := (others => '0');
   signal Entrada : std_logic_vector(3 downto 0) := (others => '0');

	--BiDirs


 	--Outputs
   signal Salida : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SIMULACION_MEM_MODULOINOUT PORT MAP (
          WR => WR,
          ADDR => ADDR,
          Entrada => Entrada,
          Salida => Salida
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for 300 ns;
		
		ADDR <= "0001";
		WR <= '0';	
		
		wait for 500 ns;
		Entrada <= "0101";
		
		wait for 500 ns;
		WR <= '1';
		
---------------------------------		
		wait for 1000 ns;
			
		ADDR <= "0000";
		
		wait for 500 ns;
		WR <= '0';	
		
		wait for 500 ns;
		Entrada <= "0111";
		
		wait for 500 ns;
		WR <= '1';

		wait for 1000 ns;
		ADDR <= "0001";
		
		
		wait for 1000 ns;
		WR <= '0';
	  

      -- insert stimulus here 

      wait;
   end process;

END;
