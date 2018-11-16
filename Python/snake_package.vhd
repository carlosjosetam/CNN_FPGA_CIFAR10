library IEEE;
use IEEE.STD_LOGIC_1164.all;

package present_library is


	type CNT_key_Schedule is
	record
		mux 		: STD_LOGIC;
		write 	: STD_LOGIC;
	end record;

	type CNT is
	record
		key_Schedule : CNT_key_Schedule;
	end record;

	constant KEY_SIZE : natural := 80;
	constant ROUND_KEY_SIZE : natural := 64;
	constant ROUND_COUNTER_SIZE : natural := 5;

end present_library ;
