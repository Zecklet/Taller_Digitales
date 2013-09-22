////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: MEMORIA_translate.v
// /___/   /\     Timestamp: Fri Sep 20 02:41:38 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim MEMORIA.ngd MEMORIA_translate.v 
// Device	: 3s200ft256-4
// Input file	: MEMORIA.ngd
// Output file	: C:\Users\Zeck\Laboratorio3Ney\netgen\translate\MEMORIA_translate.v
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
  wire Mmux__varindex0000_3_20;
  wire Mmux__varindex0000_31_21;
  wire Mmux__varindex0000_32_22;
  wire Mmux__varindex0000_33_23;
  wire Mmux__varindex0000_4_24;
  wire Mmux__varindex0000_41_25;
  wire Mmux__varindex0000_42_26;
  wire Mmux__varindex0000_43_27;
  wire N01;
  wire N11;
  wire N2;
  wire N3;
  wire WR_IBUF_33;
  wire WR_IBUF1;
  wire WR_inv;
  wire almacenamiento_0_OBUF_44;
  wire almacenamiento_1_OBUF_45;
  wire almacenamiento_2_OBUF_46;
  wire almacenamiento_3_OBUF_47;
  wire mem_0_0_56;
  wire mem_0_1_57;
  wire mem_0_2_58;
  wire mem_0_3_59;
  wire mem_0_not0001;
  wire mem_1_0_61;
  wire mem_1_1_62;
  wire mem_1_2_63;
  wire mem_1_3_64;
  wire mem_1_cmp_eq0000;
  wire mem_2_0_66;
  wire mem_2_1_67;
  wire mem_2_2_68;
  wire mem_2_3_69;
  wire mem_2_cmp_eq0000;
  wire mem_3_0_71;
  wire mem_3_1_72;
  wire mem_3_2_73;
  wire mem_3_3_74;
  wire mem_3_cmp_eq0000;
  wire \NlwInverterSignal_mem_0_0/G ;
  wire GND;
  wire \NlwInverterSignal_mem_0_1/G ;
  wire \NlwInverterSignal_mem_0_2/G ;
  wire \NlwInverterSignal_mem_0_3/G ;
  wire VCC;
  wire [3 : 0] _varindex0000;
  wire [3 : 0] b;
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_0_0 (
    .I(N3),
    .CLK(\NlwInverterSignal_mem_0_0/G ),
    .GE(WR_inv),
    .O(mem_0_0_56),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_0_1 (
    .I(N2),
    .CLK(\NlwInverterSignal_mem_0_1/G ),
    .GE(WR_inv),
    .O(mem_0_1_57),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_0_2 (
    .I(N11),
    .CLK(\NlwInverterSignal_mem_0_2/G ),
    .GE(WR_inv),
    .O(mem_0_2_58),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_0_3 (
    .I(N01),
    .CLK(\NlwInverterSignal_mem_0_3/G ),
    .GE(WR_inv),
    .O(mem_0_3_59),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_1_0 (
    .I(N3),
    .CLK(mem_1_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_1_0_61),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_1_1 (
    .I(N2),
    .CLK(mem_1_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_1_1_62),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_1_2 (
    .I(N11),
    .CLK(mem_1_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_1_2_63),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_1_3 (
    .I(N01),
    .CLK(mem_1_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_1_3_64),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_2_0 (
    .I(N3),
    .CLK(mem_2_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_2_0_66),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_2_1 (
    .I(N2),
    .CLK(mem_2_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_2_1_67),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_2_2 (
    .I(N11),
    .CLK(mem_2_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_2_2_68),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_2_3 (
    .I(N01),
    .CLK(mem_2_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_2_3_69),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_3_0 (
    .I(N3),
    .CLK(mem_3_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_3_0_71),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_3_1 (
    .I(N2),
    .CLK(mem_3_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_3_1_72),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_3_2 (
    .I(N11),
    .CLK(mem_3_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_3_2_73),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  mem_3_3 (
    .I(N01),
    .CLK(mem_3_cmp_eq0000),
    .GE(WR_inv),
    .O(mem_3_3_74),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  b_0 (
    .I(_varindex0000[0]),
    .CLK(WR_IBUF_33),
    .O(b[0]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  b_1 (
    .I(_varindex0000[1]),
    .CLK(WR_IBUF_33),
    .O(b[1]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  b_2 (
    .I(_varindex0000[2]),
    .CLK(WR_IBUF_33),
    .O(b[2]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  b_3 (
    .I(_varindex0000[3]),
    .CLK(WR_IBUF_33),
    .O(b[3]),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2   Mmux__varindex0000_2_f5_2 (
    .IA(Mmux__varindex0000_43_27),
    .IB(Mmux__varindex0000_33_23),
    .SEL(almacenamiento_1_OBUF_45),
    .O(_varindex0000[3])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_43 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_0_3_59),
    .ADR2(mem_1_3_64),
    .O(Mmux__varindex0000_43_27)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_33 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_2_3_69),
    .ADR2(mem_3_3_74),
    .O(Mmux__varindex0000_33_23)
  );
  X_MUX2   Mmux__varindex0000_2_f5_1 (
    .IA(Mmux__varindex0000_42_26),
    .IB(Mmux__varindex0000_32_22),
    .SEL(almacenamiento_1_OBUF_45),
    .O(_varindex0000[2])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_42 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_0_2_58),
    .ADR2(mem_1_2_63),
    .O(Mmux__varindex0000_42_26)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_32 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_2_2_68),
    .ADR2(mem_3_2_73),
    .O(Mmux__varindex0000_32_22)
  );
  X_MUX2   Mmux__varindex0000_2_f5_0 (
    .IA(Mmux__varindex0000_41_25),
    .IB(Mmux__varindex0000_31_21),
    .SEL(almacenamiento_1_OBUF_45),
    .O(_varindex0000[1])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_41 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_0_1_57),
    .ADR2(mem_1_1_62),
    .O(Mmux__varindex0000_41_25)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_31 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_2_1_67),
    .ADR2(mem_3_1_72),
    .O(Mmux__varindex0000_31_21)
  );
  X_MUX2   Mmux__varindex0000_2_f5 (
    .IA(Mmux__varindex0000_4_24),
    .IB(Mmux__varindex0000_3_20),
    .SEL(almacenamiento_1_OBUF_45),
    .O(_varindex0000[0])
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_4 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_0_0_56),
    .ADR2(mem_1_0_61),
    .O(Mmux__varindex0000_4_24)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__varindex0000_3 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(mem_2_0_66),
    .ADR2(mem_3_0_71),
    .O(Mmux__varindex0000_3_20)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  mem_3_cmp_eq00001 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(almacenamiento_1_OBUF_45),
    .O(mem_3_cmp_eq0000)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  mem_2_cmp_eq00001 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(almacenamiento_1_OBUF_45),
    .O(mem_2_cmp_eq0000)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  mem_1_cmp_eq00001 (
    .ADR0(almacenamiento_1_OBUF_45),
    .ADR1(almacenamiento_0_OBUF_44),
    .O(mem_1_cmp_eq0000)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  mem_0_not00011 (
    .ADR0(almacenamiento_0_OBUF_44),
    .ADR1(almacenamiento_1_OBUF_45),
    .O(mem_0_not0001)
  );
  X_BUF   WR_IBUF (
    .I(WR),
    .O(WR_IBUF1)
  );
  X_BUF   ADDR_3_IBUF (
    .I(ADDR[3]),
    .O(almacenamiento_3_OBUF_47)
  );
  X_BUF   ADDR_2_IBUF (
    .I(ADDR[2]),
    .O(almacenamiento_2_OBUF_46)
  );
  X_BUF   ADDR_1_IBUF (
    .I(ADDR[1]),
    .O(almacenamiento_1_OBUF_45)
  );
  X_BUF   ADDR_0_IBUF (
    .I(ADDR[0]),
    .O(almacenamiento_0_OBUF_44)
  );
  X_CKBUF   WR_IBUF_BUFG (
    .I(WR_IBUF1),
    .O(WR_IBUF_33)
  );
  X_INV   WR_inv1_INV_0 (
    .I(WR_IBUF1),
    .O(WR_inv)
  );
  X_IPAD   \ADDR<0>  (
    .PAD(ADDR[0])
  );
  X_IPAD   \ADDR<1>  (
    .PAD(ADDR[1])
  );
  X_IPAD   \ADDR<2>  (
    .PAD(ADDR[2])
  );
  X_IPAD   \ADDR<3>  (
    .PAD(ADDR[3])
  );
  X_IPAD   WR_64 (
    .PAD(WR)
  );
  X_OPAD   \almacenamiento<0>  (
    .PAD(almacenamiento[0])
  );
  X_OPAD   \almacenamiento<1>  (
    .PAD(almacenamiento[1])
  );
  X_OPAD   \almacenamiento<2>  (
    .PAD(almacenamiento[2])
  );
  X_OPAD   \almacenamiento<3>  (
    .PAD(almacenamiento[3])
  );
  X_BPAD   \dataBus<0>  (
    .PAD(dataBus[0])
  );
  X_BPAD   \dataBus<1>  (
    .PAD(dataBus[1])
  );
  X_BPAD   \dataBus<2>  (
    .PAD(dataBus[2])
  );
  X_BPAD   \dataBus<3>  (
    .PAD(dataBus[3])
  );
  X_BUF   \dataBus_3_IOBUF/IBUF  (
    .I(dataBus[3]),
    .O(N01)
  );
  X_BUF   \dataBus_2_IOBUF/IBUF  (
    .I(dataBus[2]),
    .O(N11)
  );
  X_BUF   \dataBus_1_IOBUF/IBUF  (
    .I(dataBus[1]),
    .O(N2)
  );
  X_BUF   \dataBus_0_IOBUF/IBUF  (
    .I(dataBus[0]),
    .O(N3)
  );
  X_OBUF   almacenamiento_0_OBUF (
    .I(almacenamiento_0_OBUF_44),
    .O(almacenamiento[0])
  );
  X_OBUF   almacenamiento_1_OBUF (
    .I(almacenamiento_1_OBUF_45),
    .O(almacenamiento[1])
  );
  X_OBUF   almacenamiento_2_OBUF (
    .I(almacenamiento_2_OBUF_46),
    .O(almacenamiento[2])
  );
  X_OBUF   almacenamiento_3_OBUF (
    .I(almacenamiento_3_OBUF_47),
    .O(almacenamiento[3])
  );
  X_OBUFT   \dataBus_0_IOBUF/OBUFT  (
    .I(b[0]),
    .CTL(WR_inv),
    .O(dataBus[0])
  );
  X_OBUFT   \dataBus_1_IOBUF/OBUFT  (
    .I(b[1]),
    .CTL(WR_inv),
    .O(dataBus[1])
  );
  X_OBUFT   \dataBus_2_IOBUF/OBUFT  (
    .I(b[2]),
    .CTL(WR_inv),
    .O(dataBus[2])
  );
  X_OBUFT   \dataBus_3_IOBUF/OBUFT  (
    .I(b[3]),
    .CTL(WR_inv),
    .O(dataBus[3])
  );
  X_INV   \NlwInverterBlock_mem_0_0/G  (
    .I(mem_0_not0001),
    .O(\NlwInverterSignal_mem_0_0/G )
  );
  X_ZERO   NlwBlock_MEMORIA_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_mem_0_1/G  (
    .I(mem_0_not0001),
    .O(\NlwInverterSignal_mem_0_1/G )
  );
  X_INV   \NlwInverterBlock_mem_0_2/G  (
    .I(mem_0_not0001),
    .O(\NlwInverterSignal_mem_0_2/G )
  );
  X_INV   \NlwInverterBlock_mem_0_3/G  (
    .I(mem_0_not0001),
    .O(\NlwInverterSignal_mem_0_3/G )
  );
  X_ONE   NlwBlock_MEMORIA_VCC (
    .O(VCC)
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

