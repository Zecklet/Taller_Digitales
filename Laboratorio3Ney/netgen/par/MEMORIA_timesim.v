////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: MEMORIA_timesim.v
// /___/   /\     Timestamp: Fri Sep 20 02:43:46 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf MEMORIA.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim MEMORIA.ncd MEMORIA_timesim.v 
// Device	: 3s200ft256-4 (PRODUCTION 1.39 2013-06-08)
// Input file	: MEMORIA.ncd
// Output file	: C:\Users\Zeck\Laboratorio3Ney\netgen\par\MEMORIA_timesim.v
// # of Modules	: 1
// Design Name	: MEMORIA
// Xilinx        : D:\Xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MEMORIA (
  WR, dataBus, almacenamiento, ADDR
);
  input WR;
  inout [3 : 0] dataBus;
  output [3 : 0] almacenamiento;
  input [3 : 0] ADDR;
  wire almacenamiento_0_OBUF_160;
  wire almacenamiento_1_OBUF_161;
  wire WR_IBUF1;
  wire WR_IBUF_164;
  wire N3;
  wire N2;
  wire N11;
  wire N01;
  wire mem_2_1_174;
  wire mem_3_1_175;
  wire mem_0_1_176;
  wire mem_1_1_177;
  wire mem_2_2_178;
  wire mem_3_2_179;
  wire mem_0_2_180;
  wire mem_1_2_181;
  wire mem_2_3_182;
  wire mem_3_3_183;
  wire mem_0_3_184;
  wire mem_1_3_185;
  wire mem_2_0_186;
  wire mem_3_0_187;
  wire mem_0_0_188;
  wire mem_1_0_189;
  wire mem_0_not0001_0;
  wire mem_1_cmp_eq0000_0;
  wire mem_2_cmp_eq0000_0;
  wire mem_3_cmp_eq0000_0;
  wire \ADDR<3>/INBUF ;
  wire \almacenamiento<0>/O ;
  wire \almacenamiento<1>/O ;
  wire \almacenamiento<2>/O ;
  wire \almacenamiento<3>/O ;
  wire \WR/INBUF ;
  wire \dataBus<0>/O ;
  wire \dataBus<0>/T ;
  wire \dataBus<0>/INBUF ;
  wire \dataBus<1>/O ;
  wire \dataBus<1>/T ;
  wire \dataBus<1>/INBUF ;
  wire \dataBus<2>/O ;
  wire \dataBus<2>/T ;
  wire \dataBus<2>/INBUF ;
  wire \dataBus<2>/OUTPUT/OFF/O1INV_319 ;
  wire \dataBus<2>/OUTPUT/OTCLK1INVNOT ;
  wire \dataBus<3>/O ;
  wire \dataBus<3>/T ;
  wire \dataBus<3>/INBUF ;
  wire \ADDR<0>/INBUF ;
  wire \ADDR<1>/INBUF ;
  wire \ADDR<2>/INBUF ;
  wire \WR_IBUF_BUFG/S_INVNOT ;
  wire \WR_IBUF_BUFG/I0_INV ;
  wire \_varindex0000<1>/F5MUX_400 ;
  wire Mmux__varindex0000_31_398;
  wire \_varindex0000<1>/BXINV_392 ;
  wire Mmux__varindex0000_41_390;
  wire \_varindex0000<2>/F5MUX_425 ;
  wire Mmux__varindex0000_32_423;
  wire \_varindex0000<2>/BXINV_417 ;
  wire Mmux__varindex0000_42_415;
  wire \_varindex0000<3>/F5MUX_450 ;
  wire Mmux__varindex0000_33_448;
  wire \_varindex0000<3>/BXINV_442 ;
  wire Mmux__varindex0000_43_440;
  wire \_varindex0000<0>/F5MUX_475 ;
  wire Mmux__varindex0000_3_473;
  wire \_varindex0000<0>/BXINV_467 ;
  wire Mmux__varindex0000_4_465;
  wire \mem_0_1/DXMUX_492 ;
  wire \mem_0_1/DYMUX_486 ;
  wire \mem_0_1/CLKINV_484 ;
  wire \mem_0_1/CEINVNOT ;
  wire \mem_0_3/DXMUX_512 ;
  wire \mem_0_3/DYMUX_506 ;
  wire \mem_0_3/CLKINV_504 ;
  wire \mem_0_3/CEINVNOT ;
  wire \mem_1_1/DXMUX_532 ;
  wire \mem_1_1/DYMUX_526 ;
  wire \mem_1_1/CLKINVNOT ;
  wire \mem_1_1/CEINVNOT ;
  wire \mem_1_3/DXMUX_552 ;
  wire \mem_1_3/DYMUX_546 ;
  wire \mem_1_3/CLKINVNOT ;
  wire \mem_1_3/CEINVNOT ;
  wire \mem_2_1/DXMUX_572 ;
  wire \mem_2_1/DYMUX_566 ;
  wire \mem_2_1/CLKINVNOT ;
  wire \mem_2_1/CEINVNOT ;
  wire mem_0_not0001;
  wire mem_2_cmp_eq0000;
  wire \mem_2_3/DXMUX_616 ;
  wire \mem_2_3/DYMUX_610 ;
  wire \mem_2_3/CLKINVNOT ;
  wire \mem_2_3/CEINVNOT ;
  wire \mem_3_1/DXMUX_636 ;
  wire \mem_3_1/DYMUX_630 ;
  wire \mem_3_1/CLKINVNOT ;
  wire \mem_3_1/CEINVNOT ;
  wire \mem_3_3/DXMUX_656 ;
  wire \mem_3_3/DYMUX_650 ;
  wire \mem_3_3/CLKINVNOT ;
  wire \mem_3_3/CEINVNOT ;
  wire mem_3_cmp_eq0000;
  wire mem_1_cmp_eq0000;
  wire \dataBus<0>/OUTPUT/OTCLK1INVNOT ;
  wire \dataBus<0>/OUTPUT/OFF/O1INV_261 ;
  wire \dataBus<1>/OUTPUT/OTCLK1INVNOT ;
  wire \dataBus<1>/OUTPUT/OFF/O1INV_290 ;
  wire \dataBus<3>/OUTPUT/OTCLK1INVNOT ;
  wire \dataBus<3>/OUTPUT/OFF/O1INV_348 ;
  wire VCC;
  wire \NlwInverterSignal_b_2/CLK ;
  wire GND;
  wire \NlwInverterSignal_mem_0_1/CLK ;
  wire \NlwInverterSignal_mem_0_2/CLK ;
  wire \NlwInverterSignal_mem_0_3/CLK ;
  wire \NlwInverterSignal_mem_1_0/CLK ;
  wire \NlwInverterSignal_mem_1_1/CLK ;
  wire \NlwInverterSignal_mem_1_2/CLK ;
  wire \NlwInverterSignal_mem_1_3/CLK ;
  wire \NlwInverterSignal_b_0/CLK ;
  wire \NlwInverterSignal_b_1/CLK ;
  wire \NlwInverterSignal_b_3/CLK ;
  wire \NlwInverterSignal_mem_0_0/CLK ;
  wire \NlwInverterSignal_mem_2_0/CLK ;
  wire \NlwInverterSignal_mem_2_1/CLK ;
  wire \NlwInverterSignal_mem_2_2/CLK ;
  wire \NlwInverterSignal_mem_2_3/CLK ;
  wire \NlwInverterSignal_mem_3_0/CLK ;
  wire \NlwInverterSignal_mem_3_1/CLK ;
  wire \NlwInverterSignal_mem_3_2/CLK ;
  wire \NlwInverterSignal_mem_3_3/CLK ;
  wire [3 : 0] b;
  initial $sdf_annotate("netgen/par/memoria_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD121" ))
  \ADDR<3>/PAD  (
    .PAD(ADDR[3])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  ADDR_3_IBUF (
    .I(ADDR[3]),
    .O(\ADDR<3>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \almacenamiento<0>/PAD  (
    .PAD(almacenamiento[0])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  almacenamiento_0_OBUF (
    .I(\almacenamiento<0>/O ),
    .O(almacenamiento[0])
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \almacenamiento<1>/PAD  (
    .PAD(almacenamiento[1])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  almacenamiento_1_OBUF (
    .I(\almacenamiento<1>/O ),
    .O(almacenamiento[1])
  );
  X_OPAD #(
    .LOC ( "PAD113" ))
  \almacenamiento<2>/PAD  (
    .PAD(almacenamiento[2])
  );
  X_OBUF #(
    .LOC ( "PAD113" ))
  almacenamiento_2_OBUF (
    .I(\almacenamiento<2>/O ),
    .O(almacenamiento[2])
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \almacenamiento<3>/PAD  (
    .PAD(almacenamiento[3])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  almacenamiento_3_OBUF (
    .I(\almacenamiento<3>/O ),
    .O(almacenamiento[3])
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \WR/PAD  (
    .PAD(WR)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  WR_IBUF (
    .I(WR),
    .O(\WR/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD118" ))
  \dataBus<0>/PAD  (
    .PAD(dataBus[0])
  );
  X_OBUFT #(
    .LOC ( "PAD118" ))
  \dataBus_0_IOBUF/OBUFT  (
    .I(\dataBus<0>/O ),
    .CTL(\dataBus<0>/T ),
    .O(dataBus[0])
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \dataBus_0_IOBUF/IBUF  (
    .I(dataBus[0]),
    .O(\dataBus<0>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD117" ))
  \dataBus<1>/PAD  (
    .PAD(dataBus[1])
  );
  X_OBUFT #(
    .LOC ( "PAD117" ))
  \dataBus_1_IOBUF/OBUFT  (
    .I(\dataBus<1>/O ),
    .CTL(\dataBus<1>/T ),
    .O(dataBus[1])
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \dataBus_1_IOBUF/IBUF  (
    .I(dataBus[1]),
    .O(\dataBus<1>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD116" ))
  \dataBus<2>/PAD  (
    .PAD(dataBus[2])
  );
  X_OBUFT #(
    .LOC ( "PAD116" ))
  \dataBus_2_IOBUF/OBUFT  (
    .I(\dataBus<2>/O ),
    .CTL(\dataBus<2>/T ),
    .O(dataBus[2])
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \dataBus_2_IOBUF/IBUF  (
    .I(dataBus[2]),
    .O(\dataBus<2>/INBUF )
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \dataBus<2>/OUTPUT/OFF/O1INV  (
    .I(\_varindex0000<2>/F5MUX_425 ),
    .O(\dataBus<2>/OUTPUT/OFF/O1INV_319 )
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \dataBus<2>/OUTPUT/OFF/OMUX  (
    .I(b[2]),
    .O(\dataBus<2>/O )
  );
  X_LATCHE #(
    .LOC ( "PAD116" ),
    .INIT ( 1'b0 ))
  b_2 (
    .I(\dataBus<2>/OUTPUT/OFF/O1INV_319 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_b_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(b[2])
  );
  X_INV #(
    .LOC ( "PAD116" ))
  \dataBus<2>/OUTPUT/OTCLK1INV  (
    .I(WR_IBUF_164),
    .O(\dataBus<2>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \dataBus<2>/IFF/IMUX  (
    .I(\dataBus<2>/INBUF ),
    .O(N11)
  );
  X_BPAD #(
    .LOC ( "PAD115" ))
  \dataBus<3>/PAD  (
    .PAD(dataBus[3])
  );
  X_OBUFT #(
    .LOC ( "PAD115" ))
  \dataBus_3_IOBUF/OBUFT  (
    .I(\dataBus<3>/O ),
    .CTL(\dataBus<3>/T ),
    .O(dataBus[3])
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \dataBus_3_IOBUF/IBUF  (
    .I(dataBus[3]),
    .O(\dataBus<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  \ADDR<0>/PAD  (
    .PAD(ADDR[0])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  ADDR_0_IBUF (
    .I(ADDR[0]),
    .O(\ADDR<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD111" ))
  \ADDR<1>/PAD  (
    .PAD(ADDR[1])
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  ADDR_1_IBUF (
    .I(ADDR[1]),
    .O(\ADDR<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD112" ))
  \ADDR<2>/PAD  (
    .PAD(ADDR[2])
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  ADDR_2_IBUF (
    .I(ADDR[2]),
    .O(\ADDR<2>/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  WR_IBUF_BUFG (
    .I0(\WR_IBUF_BUFG/I0_INV ),
    .I1(GND),
    .S(\WR_IBUF_BUFG/S_INVNOT ),
    .O(WR_IBUF_164)
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \WR_IBUF_BUFG/SINV  (
    .I(1'b1),
    .O(\WR_IBUF_BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \WR_IBUF_BUFG/I0_USED  (
    .I(WR_IBUF1),
    .O(\WR_IBUF_BUFG/I0_INV )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y3" ))
  \_varindex0000<1>/F5MUX  (
    .IA(Mmux__varindex0000_41_390),
    .IB(Mmux__varindex0000_31_398),
    .SEL(\_varindex0000<1>/BXINV_392 ),
    .O(\_varindex0000<1>/F5MUX_400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y3" ))
  \_varindex0000<1>/BXINV  (
    .I(almacenamiento_1_OBUF_161),
    .O(\_varindex0000<1>/BXINV_392 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y0" ))
  \_varindex0000<2>/F5MUX  (
    .IA(Mmux__varindex0000_42_415),
    .IB(Mmux__varindex0000_32_423),
    .SEL(\_varindex0000<2>/BXINV_417 ),
    .O(\_varindex0000<2>/F5MUX_425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y0" ))
  \_varindex0000<2>/BXINV  (
    .I(almacenamiento_1_OBUF_161),
    .O(\_varindex0000<2>/BXINV_417 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y1" ))
  \_varindex0000<3>/F5MUX  (
    .IA(Mmux__varindex0000_43_440),
    .IB(Mmux__varindex0000_33_448),
    .SEL(\_varindex0000<3>/BXINV_442 ),
    .O(\_varindex0000<3>/F5MUX_450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y1" ))
  \_varindex0000<3>/BXINV  (
    .I(almacenamiento_1_OBUF_161),
    .O(\_varindex0000<3>/BXINV_442 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y4" ))
  \_varindex0000<0>/F5MUX  (
    .IA(Mmux__varindex0000_4_465),
    .IB(Mmux__varindex0000_3_473),
    .SEL(\_varindex0000<0>/BXINV_467 ),
    .O(\_varindex0000<0>/F5MUX_475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y4" ))
  \_varindex0000<0>/BXINV  (
    .I(almacenamiento_1_OBUF_161),
    .O(\_varindex0000<0>/BXINV_467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y3" ))
  \mem_0_1/DXMUX  (
    .I(N2),
    .O(\mem_0_1/DXMUX_492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y3" ))
  \mem_0_1/DYMUX  (
    .I(N3),
    .O(\mem_0_1/DYMUX_486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y3" ))
  \mem_0_1/CLKINV  (
    .I(mem_0_not0001_0),
    .O(\mem_0_1/CLKINV_484 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y3" ))
  \mem_0_1/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_0_1/CEINVNOT )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y3" ),
    .INIT ( 1'b0 ))
  mem_0_1 (
    .I(\mem_0_1/DXMUX_492 ),
    .GE(\mem_0_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_0_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_0_1_176)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X26Y1" ),
    .INIT ( 1'b0 ))
  mem_0_2 (
    .I(\mem_0_3/DYMUX_506 ),
    .GE(\mem_0_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_0_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_0_2_180)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X26Y1" ),
    .INIT ( 1'b0 ))
  mem_0_3 (
    .I(\mem_0_3/DXMUX_512 ),
    .GE(\mem_0_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_0_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_0_3_184)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y1" ))
  \mem_0_3/DXMUX  (
    .I(N01),
    .O(\mem_0_3/DXMUX_512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y1" ))
  \mem_0_3/DYMUX  (
    .I(N11),
    .O(\mem_0_3/DYMUX_506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y1" ))
  \mem_0_3/CLKINV  (
    .I(mem_0_not0001_0),
    .O(\mem_0_3/CLKINV_504 )
  );
  X_INV #(
    .LOC ( "SLICE_X26Y1" ))
  \mem_0_3/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_0_3/CEINVNOT )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y4" ),
    .INIT ( 1'b0 ))
  mem_1_0 (
    .I(\mem_1_1/DYMUX_526 ),
    .GE(\mem_1_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_1_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_1_0_189)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y4" ),
    .INIT ( 1'b0 ))
  mem_1_1 (
    .I(\mem_1_1/DXMUX_532 ),
    .GE(\mem_1_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_1_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_1_1_177)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y4" ))
  \mem_1_1/DXMUX  (
    .I(N2),
    .O(\mem_1_1/DXMUX_532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y4" ))
  \mem_1_1/DYMUX  (
    .I(N3),
    .O(\mem_1_1/DYMUX_526 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y4" ))
  \mem_1_1/CLKINV  (
    .I(mem_1_cmp_eq0000_0),
    .O(\mem_1_1/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y4" ))
  \mem_1_1/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_1_1/CEINVNOT )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y1" ),
    .INIT ( 1'b0 ))
  mem_1_2 (
    .I(\mem_1_3/DYMUX_546 ),
    .GE(\mem_1_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_1_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_1_2_181)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y1" ),
    .INIT ( 1'b0 ))
  mem_1_3 (
    .I(\mem_1_3/DXMUX_552 ),
    .GE(\mem_1_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_1_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_1_3_185)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y1" ))
  \mem_1_3/DXMUX  (
    .I(N01),
    .O(\mem_1_3/DXMUX_552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y1" ))
  \mem_1_3/DYMUX  (
    .I(N11),
    .O(\mem_1_3/DYMUX_546 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y1" ))
  \mem_1_3/CLKINV  (
    .I(mem_1_cmp_eq0000_0),
    .O(\mem_1_3/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y1" ))
  \mem_1_3/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_1_3/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y2" ))
  \mem_2_1/DXMUX  (
    .I(N2),
    .O(\mem_2_1/DXMUX_572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y2" ))
  \mem_2_1/DYMUX  (
    .I(N3),
    .O(\mem_2_1/DYMUX_566 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y2" ))
  \mem_2_1/CLKINV  (
    .I(mem_2_cmp_eq0000_0),
    .O(\mem_2_1/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y2" ))
  \mem_2_1/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_2_1/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y2" ))
  \mem_0_not0001/XUSED  (
    .I(mem_0_not0001),
    .O(mem_0_not0001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y2" ))
  \mem_0_not0001/YUSED  (
    .I(mem_2_cmp_eq0000),
    .O(mem_2_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y0" ))
  \mem_2_3/DXMUX  (
    .I(N01),
    .O(\mem_2_3/DXMUX_616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y0" ))
  \mem_2_3/DYMUX  (
    .I(N11),
    .O(\mem_2_3/DYMUX_610 )
  );
  X_INV #(
    .LOC ( "SLICE_X26Y0" ))
  \mem_2_3/CLKINV  (
    .I(mem_2_cmp_eq0000_0),
    .O(\mem_2_3/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X26Y0" ))
  \mem_2_3/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_2_3/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y5" ))
  \mem_3_1/DXMUX  (
    .I(N2),
    .O(\mem_3_1/DXMUX_636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y5" ))
  \mem_3_1/DYMUX  (
    .I(N3),
    .O(\mem_3_1/DYMUX_630 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y5" ))
  \mem_3_1/CLKINV  (
    .I(mem_3_cmp_eq0000_0),
    .O(\mem_3_1/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y5" ))
  \mem_3_1/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_3_1/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y0" ))
  \mem_3_3/DXMUX  (
    .I(N01),
    .O(\mem_3_3/DXMUX_656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y0" ))
  \mem_3_3/DYMUX  (
    .I(N11),
    .O(\mem_3_3/DYMUX_650 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y0" ))
  \mem_3_3/CLKINV  (
    .I(mem_3_cmp_eq0000_0),
    .O(\mem_3_3/CLKINVNOT )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y0" ))
  \mem_3_3/CEINV  (
    .I(WR_IBUF1),
    .O(\mem_3_3/CEINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y0" ))
  \mem_3_cmp_eq0000/XUSED  (
    .I(mem_3_cmp_eq0000),
    .O(mem_3_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y0" ))
  \mem_3_cmp_eq0000/YUSED  (
    .I(mem_1_cmp_eq0000),
    .O(mem_1_cmp_eq0000_0)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \WR/IFF/IMUX  (
    .I(\WR/INBUF ),
    .O(WR_IBUF1)
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \dataBus<0>/IFF/IMUX  (
    .I(\dataBus<0>/INBUF ),
    .O(N3)
  );
  X_INV #(
    .LOC ( "PAD118" ))
  \dataBus<0>/OUTPUT/OTCLK1INV  (
    .I(WR_IBUF_164),
    .O(\dataBus<0>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \dataBus<0>/OUTPUT/OFF/OMUX  (
    .I(b[0]),
    .O(\dataBus<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \dataBus<0>/OUTPUT/OFF/O1INV  (
    .I(\_varindex0000<0>/F5MUX_475 ),
    .O(\dataBus<0>/OUTPUT/OFF/O1INV_261 )
  );
  X_LATCHE #(
    .LOC ( "PAD118" ),
    .INIT ( 1'b0 ))
  b_0 (
    .I(\dataBus<0>/OUTPUT/OFF/O1INV_261 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_b_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(b[0])
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \dataBus<1>/IFF/IMUX  (
    .I(\dataBus<1>/INBUF ),
    .O(N2)
  );
  X_INV #(
    .LOC ( "PAD117" ))
  \dataBus<1>/OUTPUT/OTCLK1INV  (
    .I(WR_IBUF_164),
    .O(\dataBus<1>/OUTPUT/OTCLK1INVNOT )
  );
  X_LATCHE #(
    .LOC ( "PAD117" ),
    .INIT ( 1'b0 ))
  b_1 (
    .I(\dataBus<1>/OUTPUT/OFF/O1INV_290 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_b_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(b[1])
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \dataBus<1>/OUTPUT/OFF/OMUX  (
    .I(b[1]),
    .O(\dataBus<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \dataBus<1>/OUTPUT/OFF/O1INV  (
    .I(\_varindex0000<1>/F5MUX_400 ),
    .O(\dataBus<1>/OUTPUT/OFF/O1INV_290 )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \dataBus<3>/IFF/IMUX  (
    .I(\dataBus<3>/INBUF ),
    .O(N01)
  );
  X_INV #(
    .LOC ( "PAD115" ))
  \dataBus<3>/OUTPUT/OTCLK1INV  (
    .I(WR_IBUF_164),
    .O(\dataBus<3>/OUTPUT/OTCLK1INVNOT )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \dataBus<3>/OUTPUT/OFF/OMUX  (
    .I(b[3]),
    .O(\dataBus<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \dataBus<3>/OUTPUT/OFF/O1INV  (
    .I(\_varindex0000<3>/F5MUX_450 ),
    .O(\dataBus<3>/OUTPUT/OFF/O1INV_348 )
  );
  X_LATCHE #(
    .LOC ( "PAD115" ),
    .INIT ( 1'b0 ))
  b_3 (
    .I(\dataBus<3>/OUTPUT/OFF/O1INV_348 ),
    .GE(VCC),
    .CLK(\NlwInverterSignal_b_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(b[3])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ADDR<0>/IFF/IMUX  (
    .I(\ADDR<0>/INBUF ),
    .O(almacenamiento_0_OBUF_160)
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \ADDR<1>/IFF/IMUX  (
    .I(\ADDR<1>/INBUF ),
    .O(almacenamiento_1_OBUF_161)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X24Y3" ))
  Mmux__varindex0000_41 (
    .ADR0(VCC),
    .ADR1(mem_1_1_177),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(mem_0_1_176),
    .O(Mmux__varindex0000_41_390)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X24Y3" ))
  Mmux__varindex0000_31 (
    .ADR0(VCC),
    .ADR1(mem_2_1_174),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(mem_3_1_175),
    .O(Mmux__varindex0000_31_398)
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X27Y0" ))
  Mmux__varindex0000_42 (
    .ADR0(mem_0_2_180),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(VCC),
    .ADR3(mem_1_2_181),
    .O(Mmux__varindex0000_42_415)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X27Y0" ))
  Mmux__varindex0000_32 (
    .ADR0(VCC),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(mem_3_2_179),
    .ADR3(mem_2_2_178),
    .O(Mmux__varindex0000_32_423)
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X24Y1" ))
  Mmux__varindex0000_43 (
    .ADR0(VCC),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(mem_0_3_184),
    .ADR3(mem_1_3_185),
    .O(Mmux__varindex0000_43_440)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X24Y1" ))
  Mmux__varindex0000_33 (
    .ADR0(VCC),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(mem_3_3_183),
    .ADR3(mem_2_3_182),
    .O(Mmux__varindex0000_33_448)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X24Y4" ))
  Mmux__varindex0000_4 (
    .ADR0(VCC),
    .ADR1(mem_0_0_188),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(mem_1_0_189),
    .O(Mmux__varindex0000_4_465)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X24Y4" ))
  Mmux__varindex0000_3 (
    .ADR0(VCC),
    .ADR1(mem_3_0_187),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(mem_2_0_186),
    .O(Mmux__varindex0000_3_473)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X25Y3" ),
    .INIT ( 1'b0 ))
  mem_0_0 (
    .I(\mem_0_1/DYMUX_486 ),
    .GE(\mem_0_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_0_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_0_0_188)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y2" ),
    .INIT ( 1'b0 ))
  mem_2_0 (
    .I(\mem_2_1/DYMUX_566 ),
    .GE(\mem_2_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_2_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_2_0_186)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y2" ),
    .INIT ( 1'b0 ))
  mem_2_1 (
    .I(\mem_2_1/DXMUX_572 ),
    .GE(\mem_2_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_2_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_2_1_174)
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X25Y2" ))
  mem_2_cmp_eq00001 (
    .ADR0(VCC),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(VCC),
    .ADR3(almacenamiento_1_OBUF_161),
    .O(mem_2_cmp_eq0000)
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X25Y2" ))
  mem_0_not00011 (
    .ADR0(VCC),
    .ADR1(almacenamiento_0_OBUF_160),
    .ADR2(VCC),
    .ADR3(almacenamiento_1_OBUF_161),
    .O(mem_0_not0001)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X26Y0" ),
    .INIT ( 1'b0 ))
  mem_2_2 (
    .I(\mem_2_3/DYMUX_610 ),
    .GE(\mem_2_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_2_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_2_2_178)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X26Y0" ),
    .INIT ( 1'b0 ))
  mem_2_3 (
    .I(\mem_2_3/DXMUX_616 ),
    .GE(\mem_2_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_2_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_2_3_182)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y5" ),
    .INIT ( 1'b0 ))
  mem_3_0 (
    .I(\mem_3_1/DYMUX_630 ),
    .GE(\mem_3_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_3_0/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_3_0_187)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y5" ),
    .INIT ( 1'b0 ))
  mem_3_1 (
    .I(\mem_3_1/DXMUX_636 ),
    .GE(\mem_3_1/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_3_1/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_3_1_175)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y0" ),
    .INIT ( 1'b0 ))
  mem_3_2 (
    .I(\mem_3_3/DYMUX_650 ),
    .GE(\mem_3_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_3_2/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_3_2_179)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X24Y0" ),
    .INIT ( 1'b0 ))
  mem_3_3 (
    .I(\mem_3_3/DXMUX_656 ),
    .GE(\mem_3_3/CEINVNOT ),
    .CLK(\NlwInverterSignal_mem_3_3/CLK ),
    .SET(GND),
    .RST(GND),
    .O(mem_3_3_183)
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X25Y0" ))
  mem_1_cmp_eq00001 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(almacenamiento_1_OBUF_161),
    .O(mem_1_cmp_eq0000)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X25Y0" ))
  mem_3_cmp_eq00001 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(almacenamiento_0_OBUF_160),
    .ADR3(almacenamiento_1_OBUF_161),
    .O(mem_3_cmp_eq0000)
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \almacenamiento<0>/OUTPUT/OFF/OMUX  (
    .I(almacenamiento_0_OBUF_160),
    .O(\almacenamiento<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \almacenamiento<1>/OUTPUT/OFF/OMUX  (
    .I(almacenamiento_1_OBUF_161),
    .O(\almacenamiento<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \almacenamiento<2>/OUTPUT/OFF/OMUX  (
    .I(\ADDR<2>/INBUF ),
    .O(\almacenamiento<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \almacenamiento<3>/OUTPUT/OFF/OMUX  (
    .I(\ADDR<3>/INBUF ),
    .O(\almacenamiento<3>/O )
  );
  X_INV #(
    .LOC ( "PAD116" ))
  \dataBus<2>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<2>/T )
  );
  X_INV #(
    .LOC ( "PAD118" ))
  \dataBus<0>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<0>/T )
  );
  X_INV #(
    .LOC ( "PAD117" ))
  \dataBus<1>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<1>/T )
  );
  X_INV #(
    .LOC ( "PAD115" ))
  \dataBus<3>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<3>/T )
  );
  X_ONE   NlwBlock_MEMORIA_VCC (
    .O(VCC)
  );
  X_INV   \NlwInverterBlock_b_2/CLK  (
    .I(\dataBus<2>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_b_2/CLK )
  );
  X_ZERO   NlwBlock_MEMORIA_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_mem_0_1/CLK  (
    .I(\mem_0_1/CLKINV_484 ),
    .O(\NlwInverterSignal_mem_0_1/CLK )
  );
  X_INV   \NlwInverterBlock_mem_0_2/CLK  (
    .I(\mem_0_3/CLKINV_504 ),
    .O(\NlwInverterSignal_mem_0_2/CLK )
  );
  X_INV   \NlwInverterBlock_mem_0_3/CLK  (
    .I(\mem_0_3/CLKINV_504 ),
    .O(\NlwInverterSignal_mem_0_3/CLK )
  );
  X_INV   \NlwInverterBlock_mem_1_0/CLK  (
    .I(\mem_1_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_1_0/CLK )
  );
  X_INV   \NlwInverterBlock_mem_1_1/CLK  (
    .I(\mem_1_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_1_1/CLK )
  );
  X_INV   \NlwInverterBlock_mem_1_2/CLK  (
    .I(\mem_1_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_1_2/CLK )
  );
  X_INV   \NlwInverterBlock_mem_1_3/CLK  (
    .I(\mem_1_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_1_3/CLK )
  );
  X_INV   \NlwInverterBlock_b_0/CLK  (
    .I(\dataBus<0>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_b_0/CLK )
  );
  X_INV   \NlwInverterBlock_b_1/CLK  (
    .I(\dataBus<1>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_b_1/CLK )
  );
  X_INV   \NlwInverterBlock_b_3/CLK  (
    .I(\dataBus<3>/OUTPUT/OTCLK1INVNOT ),
    .O(\NlwInverterSignal_b_3/CLK )
  );
  X_INV   \NlwInverterBlock_mem_0_0/CLK  (
    .I(\mem_0_1/CLKINV_484 ),
    .O(\NlwInverterSignal_mem_0_0/CLK )
  );
  X_INV   \NlwInverterBlock_mem_2_0/CLK  (
    .I(\mem_2_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_2_0/CLK )
  );
  X_INV   \NlwInverterBlock_mem_2_1/CLK  (
    .I(\mem_2_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_2_1/CLK )
  );
  X_INV   \NlwInverterBlock_mem_2_2/CLK  (
    .I(\mem_2_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_2_2/CLK )
  );
  X_INV   \NlwInverterBlock_mem_2_3/CLK  (
    .I(\mem_2_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_2_3/CLK )
  );
  X_INV   \NlwInverterBlock_mem_3_0/CLK  (
    .I(\mem_3_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_3_0/CLK )
  );
  X_INV   \NlwInverterBlock_mem_3_1/CLK  (
    .I(\mem_3_1/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_3_1/CLK )
  );
  X_INV   \NlwInverterBlock_mem_3_2/CLK  (
    .I(\mem_3_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_3_2/CLK )
  );
  X_INV   \NlwInverterBlock_mem_3_3/CLK  (
    .I(\mem_3_3/CLKINVNOT ),
    .O(\NlwInverterSignal_mem_3_3/CLK )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

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
    reg JTAG_RUNTEST_GLBL;

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

`endif

