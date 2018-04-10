--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.39
--  \   \         Application: netgen
--  /   /         Filename: CNT_VIO.vhd
-- /___/   /\     Timestamp: Tue Apr 10 14:37:50 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -w -sim -ofmt vhdl E:/tmp/code_scope/tmp/_cg/CNT_VIO.ngc E:/tmp/code_scope/tmp/_cg/CNT_VIO.vhd 
-- Device	: xc3s500e-fg320-4
-- Input file	: E:/tmp/code_scope/tmp/_cg/CNT_VIO.ngc
-- Output file	: E:/tmp/code_scope/tmp/_cg/CNT_VIO.vhd
-- # of Entities	: 1
-- Design Name	: CNT_VIO
-- Xilinx	: D:\Xilinx\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity CNT_VIO is
  port (
    CONTROL : inout STD_LOGIC_VECTOR ( 35 downto 0 ); 
    ASYNC_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    ASYNC_IN : in STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end CNT_VIO;

architecture STRUCTURE of CNT_VIO is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal U0_I_VIO_DATA_DOUT : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_f_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_r_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_falling_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd2_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd3_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_mux1_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_rising_out : STD_LOGIC; 
  signal U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_user_in_n : STD_LOGIC; 
  signal U0_I_VIO_GEN_UPDATE_OUT_7_UPDATE_CELL_SHIFT_OUT : STD_LOGIC; 
  signal U0_I_VIO_RESET : STD_LOGIC; 
  signal U0_I_VIO_STAT_DOUT : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_CFG_CE_n : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_TDO_next : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_0_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_10_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_1_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_2_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_3_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_4_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_5_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_6_Q : STD_LOGIC; 
  signal U0_I_VIO_U_STATUS_iSTAT_7_Q : STD_LOGIC; 
  signal U0_I_VIO_INPUT_SHIFT : STD_LOGIC_VECTOR ( 6 downto 1 ); 
  signal U0_I_VIO_OUTPUT_SHIFT : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal U0_I_VIO_UPDATE : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_SMUX_T3 : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_CI : STD_LOGIC_VECTOR ( 7 downto 1 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_D : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_U_STAT_CNT_S : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_10_wg_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_10_wg_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal U0_I_VIO_U_STATUS_iSTAT_CNT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U0_I_VIO_reset_f_edge_iDOUT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(7),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(6),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(5),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(4),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(3),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(2),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(1),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_FDRE : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_U_STAT_CNT_D(0),
      R => U0_I_VIO_U_STATUS_CFG_CE_n,
      Q => U0_I_VIO_U_STATUS_iSTAT_CNT(0)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_7_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(7),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(7),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(7)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_6_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(6),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(6)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_5_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(5),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(4),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(5)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_4_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(4),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(4)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_3_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(3),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(3)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_2_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(2),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1),
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(2)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_1_U_XORCY : XORCY
    port map (
      CI => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1),
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(1),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_LUT : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_GnH_U_MUXCY : MUXCY_L
    port map (
      CI => N1,
      DI => N0,
      S => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0),
      LO => U0_I_VIO_U_STATUS_U_STAT_CNT_CI(1)
    );
  U0_I_VIO_U_STATUS_U_STAT_CNT_G_0_U_XORCY : XORCY
    port map (
      CI => N1,
      LI => U0_I_VIO_U_STATUS_U_STAT_CNT_S(0),
      O => U0_I_VIO_U_STATUS_U_STAT_CNT_D(0)
    );
  U0_I_VIO_U_STATUS_U_CE_n : INV
    port map (
      I => CONTROL(4),
      O => U0_I_VIO_U_STATUS_CFG_CE_n
    );
  U0_I_VIO_U_STATUS_F_STAT_7_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_7_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_6_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_6_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_5_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_5_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_4_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_4_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_3_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"6610"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_3_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_2_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"2103"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_2_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_1_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"A109"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_1_Q
    );
  U0_I_VIO_U_STATUS_F_STAT_0_I_STAT_U_STAT : LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_CNT(0),
      I1 => U0_I_VIO_U_STATUS_iSTAT_CNT(1),
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(2),
      I3 => U0_I_VIO_U_STATUS_iSTAT_CNT(3),
      O => U0_I_VIO_U_STATUS_iSTAT_0_Q
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_I_PT1_U_MUXF7 : MUXF7
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T3(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T3(1),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(4),
      O => U0_I_VIO_U_STATUS_TDO_next
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FL_1_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T2(1),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T2(3),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_SMUX_T3(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FL_0_U_MUXF6 : MUXF6
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T2(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T2(2),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(5),
      O => U0_I_VIO_U_STATUS_U_SMUX_T3(0)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_3_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(3),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(7),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(3)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_2_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(2),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(6),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(2)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_1_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(1),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(5),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FK_0_U_MUXF5 : MUXF5
    port map (
      I0 => U0_I_VIO_U_STATUS_U_SMUX_T1(0),
      I1 => U0_I_VIO_U_STATUS_U_SMUX_T1(4),
      S => U0_I_VIO_U_STATUS_iSTAT_CNT(6),
      O => U0_I_VIO_U_STATUS_U_SMUX_T2(0)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_7_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_7_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(7)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_6_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_6_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(6)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_5_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_5_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(5)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_4_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_4_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(4)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_3_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_3_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(3)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_2_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_2_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(2)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_1_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_1_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(1)
    );
  U0_I_VIO_U_STATUS_U_SMUX_NO_LUT6_I4_FJ_0_U_LUT3 : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_U_STATUS_iSTAT_0_Q,
      I1 => U0_I_VIO_U_STATUS_iSTAT_10_Q,
      I2 => U0_I_VIO_U_STATUS_iSTAT_CNT(7),
      O => U0_I_VIO_U_STATUS_U_SMUX_T1(0)
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(0),
      I1 => N0,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(0),
      O => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(1),
      I1 => U0_I_VIO_INPUT_SHIFT(1),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(1),
      O => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(2),
      I1 => U0_I_VIO_INPUT_SHIFT(2),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(2),
      O => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(3),
      I1 => U0_I_VIO_INPUT_SHIFT(3),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(3),
      O => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(4),
      I1 => U0_I_VIO_INPUT_SHIFT(4),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(4),
      O => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_USER_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => ASYNC_IN(5),
      I1 => U0_I_VIO_INPUT_SHIFT(5),
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_mux1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_U_STATCMD_n : INV
    port map (
      I => ASYNC_IN(5),
      O => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_user_in_n
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_ASYNC_R_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_rising_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd1_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_r_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_ASYNC_F_MUX : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_falling_out,
      I1 => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd2_out,
      I2 => CONTROL(7),
      O => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_f_out
    );
  U0_I_VIO_U_DOUT : LUT3
    generic map(
      INIT => X"CA"
    )
    port map (
      I0 => U0_I_VIO_STAT_DOUT,
      I1 => U0_I_VIO_DATA_DOUT,
      I2 => CONTROL(7),
      O => CONTROL(3)
    );
  U0_I_VIO_U_STATUS_U_TDO : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_U_STATUS_TDO_next,
      Q => U0_I_VIO_STAT_DOUT
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(0),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_0_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(1)
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(1),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_1_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(2)
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(2),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_2_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(3)
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(3),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_3_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(4)
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(4),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_4_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(5)
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_S_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_mux1_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd1_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_U_RISING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => ASYNC_IN(5),
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_rising_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_S_ASYNC_R_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_r_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd2_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_U_FALLING : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_user_in_n,
      CE => N1,
      CLR => U0_I_VIO_RESET,
      D => N1,
      Q => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_falling_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_S_ASYNC_F_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_async_mux_f_out,
      Q => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd3_out
    );
  U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_S_ASYNC_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_GEN_ASYNC_IN_5_ASYNC_IN_CELL_fd3_out,
      Q => U0_I_VIO_INPUT_SHIFT(6)
    );
  U0_I_VIO_reset_f_edge_U_DOUT0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => CONTROL(7),
      Q => U0_I_VIO_reset_f_edge_iDOUT(0)
    );
  U0_I_VIO_reset_f_edge_U_DOUT1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_reset_f_edge_iDOUT(0),
      Q => U0_I_VIO_reset_f_edge_iDOUT(1)
    );
  U0_I_VIO_reset_f_edge_I_H2L_U_DOUT : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      D => U0_I_VIO_reset_f_edge_iDOUT(1),
      R => U0_I_VIO_reset_f_edge_iDOUT(0),
      Q => U0_I_VIO_RESET
    );
  U0_I_VIO_GEN_UPDATE_OUT_4_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(4),
      Q => U0_I_VIO_OUTPUT_SHIFT(5)
    );
  U0_I_VIO_GEN_UPDATE_OUT_4_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(5),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(0)
    );
  U0_I_VIO_GEN_UPDATE_OUT_5_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(5),
      Q => U0_I_VIO_OUTPUT_SHIFT(6)
    );
  U0_I_VIO_GEN_UPDATE_OUT_5_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(6),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(1)
    );
  U0_I_VIO_GEN_UPDATE_OUT_6_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(6),
      Q => U0_I_VIO_OUTPUT_SHIFT(7)
    );
  U0_I_VIO_GEN_UPDATE_OUT_6_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_OUTPUT_SHIFT(7),
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(2)
    );
  U0_I_VIO_GEN_UPDATE_OUT_7_UPDATE_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(7),
      Q => U0_I_VIO_GEN_UPDATE_OUT_7_UPDATE_CELL_SHIFT_OUT
    );
  U0_I_VIO_GEN_UPDATE_OUT_7_UPDATE_CELL_GEN_NO_CLK_USER_REG : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(6),
      D => U0_I_VIO_GEN_UPDATE_OUT_7_UPDATE_CELL_SHIFT_OUT,
      R => CONTROL(5),
      Q => U0_I_VIO_UPDATE(3)
    );
  U0_I_VIO_GEN_ASYNC_OUT_0_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => CONTROL(1),
      Q => U0_I_VIO_OUTPUT_SHIFT(1)
    );
  U0_I_VIO_GEN_ASYNC_OUT_0_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(0),
      D => U0_I_VIO_OUTPUT_SHIFT(1),
      Q => ASYNC_OUT(0)
    );
  U0_I_VIO_GEN_ASYNC_OUT_1_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(1),
      Q => U0_I_VIO_OUTPUT_SHIFT(2)
    );
  U0_I_VIO_GEN_ASYNC_OUT_1_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(1),
      D => U0_I_VIO_OUTPUT_SHIFT(2),
      Q => ASYNC_OUT(1)
    );
  U0_I_VIO_GEN_ASYNC_OUT_2_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(2),
      Q => U0_I_VIO_OUTPUT_SHIFT(3)
    );
  U0_I_VIO_GEN_ASYNC_OUT_2_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(2),
      D => U0_I_VIO_OUTPUT_SHIFT(3),
      Q => ASYNC_OUT(2)
    );
  U0_I_VIO_GEN_ASYNC_OUT_3_ASYNC_OUT_CELL_SHIFT_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => CONTROL(5),
      D => U0_I_VIO_OUTPUT_SHIFT(3),
      Q => U0_I_VIO_OUTPUT_SHIFT(4)
    );
  U0_I_VIO_GEN_ASYNC_OUT_3_ASYNC_OUT_CELL_USER_REG : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => U0_I_VIO_UPDATE(3),
      D => U0_I_VIO_OUTPUT_SHIFT(4),
      Q => ASYNC_OUT(3)
    );
  U0_I_VIO_U_DATA_OUT : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CONTROL(0),
      CE => N1,
      D => U0_I_VIO_INPUT_SHIFT(6),
      Q => U0_I_VIO_DATA_DOUT
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_0_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => CONTROL(12),
      I1 => CONTROL(9),
      I2 => CONTROL(10),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(0)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(0),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(0)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(11),
      I1 => CONTROL(13),
      I2 => CONTROL(8),
      I3 => CONTROL(14),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(1)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_1_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(0),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(1),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(1)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(15),
      I1 => CONTROL(16),
      I2 => CONTROL(7),
      I3 => CONTROL(17),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(2)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_2_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(1),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(2),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(2)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(18),
      I1 => CONTROL(21),
      I2 => CONTROL(6),
      I3 => CONTROL(19),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(3)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_3_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(2),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(3),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(3)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(20),
      I1 => CONTROL(22),
      I2 => CONTROL(5),
      I3 => CONTROL(23),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(4)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_4_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(3),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(4),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(4)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(24),
      I1 => CONTROL(25),
      I2 => CONTROL(4),
      I3 => CONTROL(26),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(5)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_5_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(4),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(5),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(5)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(27),
      I1 => CONTROL(28),
      I2 => CONTROL(1),
      I3 => CONTROL(29),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(6)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_6_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(5),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(6),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(6)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(30),
      I1 => CONTROL(31),
      I2 => CONTROL(0),
      I3 => CONTROL(32),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(7)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_7_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(6),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(7),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(7)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CONTROL(33),
      I1 => CONTROL(34),
      I2 => CONTROL(2),
      I3 => CONTROL(35),
      O => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(8)
    );
  U0_I_VIO_U_STATUS_iSTAT_10_wg_cy_8_Q : MUXCY
    port map (
      CI => U0_I_VIO_U_STATUS_iSTAT_10_wg_cy(7),
      DI => N1,
      S => U0_I_VIO_U_STATUS_iSTAT_10_wg_lut(8),
      O => U0_I_VIO_U_STATUS_iSTAT_10_Q
    );

end STRUCTURE;

-- synthesis translate_on
