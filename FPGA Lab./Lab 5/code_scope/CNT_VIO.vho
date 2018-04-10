-------------------------------------------------------------------------------
-- Copyright (c) 2018 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 1.0
--  \   \         Application: Xilinx CORE Generator
--  /   /         Filename   : CNT_VIO.vho
-- /___/   /\     Timestamp  : Tue Apr 10 14:37:55 中国标准时间 2018
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: ISE Instantiation template
-------------------------------------------------------------------------------
-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component CNT_VIO
  PORT (
    CONTROL : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    ASYNC_IN : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    ASYNC_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));

end component;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------
-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.
------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG

your_instance_name : CNT_VIO
  port map (
    CONTROL => CONTROL,
    ASYNC_IN => ASYNC_IN,
    ASYNC_OUT => ASYNC_OUT);

-- INST_TAG_END ------ End INSTANTIATION Template ------------
