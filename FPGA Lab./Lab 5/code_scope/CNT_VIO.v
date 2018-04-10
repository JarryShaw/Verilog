////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: CNT_VIO.v
// /___/   /\     Timestamp: Tue Apr 10 14:37:53 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/tmp/code_scope/tmp/_cg/CNT_VIO.ngc E:/tmp/code_scope/tmp/_cg/CNT_VIO.v 
// Device	: xc3s500e-fg320-4
// Input file	: E:/tmp/code_scope/tmp/_cg/CNT_VIO.ngc
// Output file	: E:/tmp/code_scope/tmp/_cg/CNT_VIO.v
// # of Modules	: 1
// Design Name	: CNT_VIO
// Xilinx        : D:\Xilinx\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module CNT_VIO (
CONTROL, ASYNC_OUT, ASYNC_IN
);
  inout [35 : 0] CONTROL;
  output [3 : 0] ASYNC_OUT;
  input [5 : 0] ASYNC_IN;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire \U0/I_VIO/DATA_DOUT ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_f_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_r_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/falling_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd2_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd3_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/mux1_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/rising_out ;
  wire \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/user_in_n ;
  wire \U0/I_VIO/GEN_UPDATE_OUT[7].UPDATE_CELL/SHIFT_OUT ;
  wire \U0/I_VIO/RESET ;
  wire \U0/I_VIO/STAT_DOUT ;
  wire \U0/I_VIO/U_STATUS/CFG_CE_n ;
  wire \U0/I_VIO/U_STATUS/TDO_next ;
  wire \U0/I_VIO/U_STATUS/iSTAT[0] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[10] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[1] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[2] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[3] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[4] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[5] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[6] ;
  wire \U0/I_VIO/U_STATUS/iSTAT[7] ;
  wire [6 : 1] \U0/I_VIO/INPUT_SHIFT ;
  wire [7 : 1] \U0/I_VIO/OUTPUT_SHIFT ;
  wire [3 : 0] \U0/I_VIO/UPDATE ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T1 ;
  wire [3 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T2 ;
  wire [1 : 0] \U0/I_VIO/U_STATUS/U_SMUX/T3 ;
  wire [7 : 1] \U0/I_VIO/U_STATUS/U_STAT_CNT/CI ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_STAT_CNT/D ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/U_STAT_CNT/S ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy ;
  wire [8 : 0] \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut ;
  wire [7 : 0] \U0/I_VIO/U_STATUS/iSTAT_CNT ;
  wire [1 : 0] \U0/I_VIO/reset_f_edge/iDOUT ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [7]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [6]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [5]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [4]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [3]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [2]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [1]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_FDRE  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [0]),
    .R(\U0/I_VIO/U_STATUS/CFG_CE_n ),
    .Q(\U0/I_VIO/U_STATUS/iSTAT_CNT [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [7])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[7].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [7]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [7]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [7])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [7])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[6].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [6]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [6])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [6])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[5].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [5]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [5])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [4]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [5])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[4].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [4]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [4])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [4])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[3].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [3]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [3])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [3])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[2].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [2]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [2])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].GnH.U_MUXCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1]),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [2])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[1].U_XORCY  (
    .CI(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1]),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [1]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [1])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_LUT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0])
  );
  MUXCY_L   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].GnH.U_MUXCY  (
    .CI(N1),
    .DI(N0),
    .S(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0]),
    .LO(\U0/I_VIO/U_STATUS/U_STAT_CNT/CI [1])
  );
  XORCY   \U0/I_VIO/U_STATUS/U_STAT_CNT/G[0].U_XORCY  (
    .CI(N1),
    .LI(\U0/I_VIO/U_STATUS/U_STAT_CNT/S [0]),
    .O(\U0/I_VIO/U_STATUS/U_STAT_CNT/D [0])
  );
  INV   \U0/I_VIO/U_STATUS/U_CE_n  (
    .I(CONTROL[4]),
    .O(\U0/I_VIO/U_STATUS/CFG_CE_n )
  );
  LUT4 #(
    .INIT ( 16'h0000 ))
  \U0/I_VIO/U_STATUS/F_STAT[7].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[7] )
  );
  LUT4 #(
    .INIT ( 16'h0000 ))
  \U0/I_VIO/U_STATUS/F_STAT[6].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[6] )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/I_VIO/U_STATUS/F_STAT[5].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[5] )
  );
  LUT4 #(
    .INIT ( 16'h0000 ))
  \U0/I_VIO/U_STATUS/F_STAT[4].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[4] )
  );
  LUT4 #(
    .INIT ( 16'h6610 ))
  \U0/I_VIO/U_STATUS/F_STAT[3].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[3] )
  );
  LUT4 #(
    .INIT ( 16'h2103 ))
  \U0/I_VIO/U_STATUS/F_STAT[2].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[2] )
  );
  LUT4 #(
    .INIT ( 16'hA109 ))
  \U0/I_VIO/U_STATUS/F_STAT[1].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[1] )
  );
  LUT4 #(
    .INIT ( 16'h0101 ))
  \U0/I_VIO/U_STATUS/F_STAT[0].I_STAT.U_STAT  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT_CNT [0]),
    .I1(\U0/I_VIO/U_STATUS/iSTAT_CNT [1]),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [2]),
    .I3(\U0/I_VIO/U_STATUS/iSTAT_CNT [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[0] )
  );
  MUXF7   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.I_PT1.U_MUXF7  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T3 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T3 [1]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [4]),
    .O(\U0/I_VIO/U_STATUS/TDO_next )
  );
  MUXF6   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FL[1].U_MUXF6  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T2 [1]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T2 [3]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T3 [1])
  );
  MUXF6   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FL[0].U_MUXF6  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T2 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T2 [2]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [5]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T3 [0])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[3].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [3]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [7]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [3])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[2].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [2]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [6]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [2])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[1].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [1]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [5]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [1])
  );
  MUXF5   \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FK[0].U_MUXF5  (
    .I0(\U0/I_VIO/U_STATUS/U_SMUX/T1 [0]),
    .I1(\U0/I_VIO/U_STATUS/U_SMUX/T1 [4]),
    .S(\U0/I_VIO/U_STATUS/iSTAT_CNT [6]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T2 [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[7].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[7] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [7])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[6].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[6] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [6])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[5].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[5] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [5])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[4].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[4] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [4])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[3].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[3] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [3])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[2].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[2] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [2])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[1].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[1] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [1])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_STATUS/U_SMUX/NO_LUT6.I4.FJ[0].U_LUT3  (
    .I0(\U0/I_VIO/U_STATUS/iSTAT[0] ),
    .I1(\U0/I_VIO/U_STATUS/iSTAT[10] ),
    .I2(\U0/I_VIO/U_STATUS/iSTAT_CNT [7]),
    .O(\U0/I_VIO/U_STATUS/U_SMUX/T1 [0])
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[0]),
    .I1(N0),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[0]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[1]),
    .I1(\U0/I_VIO/INPUT_SHIFT [1]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[1]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[2]),
    .I1(\U0/I_VIO/INPUT_SHIFT [2]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[2]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[3]),
    .I1(\U0/I_VIO/INPUT_SHIFT [3]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[3]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[4]),
    .I1(\U0/I_VIO/INPUT_SHIFT [4]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[4]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/USER_MUX  (
    .I0(ASYNC_IN[5]),
    .I1(\U0/I_VIO/INPUT_SHIFT [5]),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/mux1_out )
  );
  INV   \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/U_STATCMD_n  (
    .I(ASYNC_IN[5]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/user_in_n )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/ASYNC_R_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/rising_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd1_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_r_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/ASYNC_F_MUX  (
    .I0(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/falling_out ),
    .I1(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd2_out ),
    .I2(CONTROL[7]),
    .O(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_f_out )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \U0/I_VIO/U_DOUT  (
    .I0(\U0/I_VIO/STAT_DOUT ),
    .I1(\U0/I_VIO/DATA_DOUT ),
    .I2(CONTROL[7]),
    .O(CONTROL[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_STATUS/U_TDO  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/U_STATUS/TDO_next ),
    .Q(\U0/I_VIO/STAT_DOUT )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[0]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[0].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[1]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[1].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[2]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[2].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[3]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[3].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[4]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[4].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/S_USER_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/mux1_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd1_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/U_RISING  (
    .C(ASYNC_IN[5]),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/rising_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/S_ASYNC_R_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_r_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd2_out )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/U_FALLING  (
    .C(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/user_in_n ),
    .CE(N1),
    .CLR(\U0/I_VIO/RESET ),
    .D(N1),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/falling_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/S_ASYNC_F_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/async_mux_f_out ),
    .Q(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd3_out )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/S_ASYNC_REG  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/GEN_ASYNC_IN[5].ASYNC_IN_CELL/fd3_out ),
    .Q(\U0/I_VIO/INPUT_SHIFT [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/U_DOUT0  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(CONTROL[7]),
    .Q(\U0/I_VIO/reset_f_edge/iDOUT [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/U_DOUT1  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/reset_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/reset_f_edge/iDOUT [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/reset_f_edge/I_H2L.U_DOUT  (
    .C(CONTROL[0]),
    .D(\U0/I_VIO/reset_f_edge/iDOUT [1]),
    .R(\U0/I_VIO/reset_f_edge/iDOUT [0]),
    .Q(\U0/I_VIO/RESET )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[4].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [4]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[4].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [5]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[5].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [5]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[5].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [6]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[6].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [6]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[6].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [7]),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[7].UPDATE_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [7]),
    .Q(\U0/I_VIO/GEN_UPDATE_OUT[7].UPDATE_CELL/SHIFT_OUT )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_UPDATE_OUT[7].UPDATE_CELL/GEN_NO_CLK.USER_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[6]),
    .D(\U0/I_VIO/GEN_UPDATE_OUT[7].UPDATE_CELL/SHIFT_OUT ),
    .R(CONTROL[5]),
    .Q(\U0/I_VIO/UPDATE [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[0].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(CONTROL[1]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[0].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [0]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [1]),
    .Q(ASYNC_OUT[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[1].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [1]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[1].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [1]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [2]),
    .Q(ASYNC_OUT[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[2].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [2]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[2].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [2]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [3]),
    .Q(ASYNC_OUT[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[3].ASYNC_OUT_CELL/SHIFT_REG  (
    .C(CONTROL[0]),
    .CE(CONTROL[5]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [3]),
    .Q(\U0/I_VIO/OUTPUT_SHIFT [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/GEN_ASYNC_OUT[3].ASYNC_OUT_CELL/USER_REG  (
    .C(CONTROL[0]),
    .CE(\U0/I_VIO/UPDATE [3]),
    .D(\U0/I_VIO/OUTPUT_SHIFT [4]),
    .Q(ASYNC_OUT[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/I_VIO/U_DATA_OUT  (
    .C(CONTROL[0]),
    .CE(N1),
    .D(\U0/I_VIO/INPUT_SHIFT [6]),
    .Q(\U0/I_VIO/DATA_DOUT )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<0>  (
    .I0(CONTROL[12]),
    .I1(CONTROL[9]),
    .I2(CONTROL[10]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [0])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [0]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<1>  (
    .I0(CONTROL[11]),
    .I1(CONTROL[13]),
    .I2(CONTROL[8]),
    .I3(CONTROL[14]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [1])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<1>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [0]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [1]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<2>  (
    .I0(CONTROL[15]),
    .I1(CONTROL[16]),
    .I2(CONTROL[7]),
    .I3(CONTROL[17]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [2])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<2>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [1]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [2]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<3>  (
    .I0(CONTROL[18]),
    .I1(CONTROL[21]),
    .I2(CONTROL[6]),
    .I3(CONTROL[19]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [3])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<3>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [2]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [3]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<4>  (
    .I0(CONTROL[20]),
    .I1(CONTROL[22]),
    .I2(CONTROL[5]),
    .I3(CONTROL[23]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [4])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<4>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [3]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [4]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<5>  (
    .I0(CONTROL[24]),
    .I1(CONTROL[25]),
    .I2(CONTROL[4]),
    .I3(CONTROL[26]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [5])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<5>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [4]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [5]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<6>  (
    .I0(CONTROL[27]),
    .I1(CONTROL[28]),
    .I2(CONTROL[1]),
    .I3(CONTROL[29]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [6])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<6>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [5]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [6]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<7>  (
    .I0(CONTROL[30]),
    .I1(CONTROL[31]),
    .I2(CONTROL[0]),
    .I3(CONTROL[32]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [7])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<7>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [6]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [7]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut<8>  (
    .I0(CONTROL[33]),
    .I1(CONTROL[34]),
    .I2(CONTROL[2]),
    .I3(CONTROL[35]),
    .O(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [8])
  );
  MUXCY   \U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy<8>  (
    .CI(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_cy [7]),
    .DI(N1),
    .S(\U0/I_VIO/U_STATUS/iSTAT<10>_wg_lut [8]),
    .O(\U0/I_VIO/U_STATUS/iSTAT[10] )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

// synthesis translate_on
