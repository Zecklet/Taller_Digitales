////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: MEMORIA_map.v
// /___/   /\     Timestamp: Fri Sep 20 02:11:42 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf MEMORIA.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim MEMORIA_map.ncd MEMORIA_map.v 
// Device	: 3s200ft256-4 (PRODUCTION 1.39 2013-06-08)
// Input file	: MEMORIA_map.ncd
// Output file	: C:\Users\Zeck\Laboratorio3Ney\netgen\map\MEMORIA_map.v
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
  wire WR_IBUF1;
  wire ADDR_0_IBUF_90;
  wire ADDR_1_IBUF_91;
  wire WR_IBUF_93;
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
  wire \dataBus<3>/O ;
  wire \dataBus<3>/T ;
  wire \dataBus<3>/INBUF ;
  wire \ADDR<0>/INBUF ;
  wire \ADDR<1>/INBUF ;
  wire \WR_IBUF_BUFG/S_INVNOT ;
  wire \b<1>/DXMUX_291 ;
  wire \b<1>/DIF_MUX_276 ;
  wire \b<1>/DYMUX_271 ;
  wire \b<1>/DIG_MUX_256 ;
  wire \b<1>/CLKINV_254 ;
  wire \b<1>/SRINVNOT ;
  wire \b<3>/DXMUX_352 ;
  wire \b<3>/DIF_MUX_337 ;
  wire \b<3>/DYMUX_332 ;
  wire \b<3>/DIG_MUX_317 ;
  wire \b<3>/CLKINV_315 ;
  wire \b<3>/SRINVNOT ;
  wire GND;
  wire VCC;
  wire [3 : 0] b;
  wire [3 : 0] _varindex0000;
  initial $sdf_annotate("netgen/map/memoria_map.sdf");
  X_OPAD   \almacenamiento<0>/PAD  (
    .PAD(almacenamiento[0])
  );
  X_OBUF   almacenamiento_0_OBUF (
    .I(\almacenamiento<0>/O ),
    .O(almacenamiento[0])
  );
  X_OPAD   \almacenamiento<1>/PAD  (
    .PAD(almacenamiento[1])
  );
  X_OBUF   almacenamiento_1_OBUF (
    .I(\almacenamiento<1>/O ),
    .O(almacenamiento[1])
  );
  X_OPAD   \almacenamiento<2>/PAD  (
    .PAD(almacenamiento[2])
  );
  X_OBUF   almacenamiento_2_OBUF (
    .I(\almacenamiento<2>/O ),
    .O(almacenamiento[2])
  );
  X_OPAD   \almacenamiento<3>/PAD  (
    .PAD(almacenamiento[3])
  );
  X_OBUF   almacenamiento_3_OBUF (
    .I(\almacenamiento<3>/O ),
    .O(almacenamiento[3])
  );
  X_IPAD   \WR/PAD  (
    .PAD(WR)
  );
  X_BUF   WR_IBUF (
    .I(WR),
    .O(\WR/INBUF )
  );
  X_BPAD   \dataBus<0>/PAD  (
    .PAD(dataBus[0])
  );
  X_OBUFT   \dataBus_0_IOBUF/OBUFT  (
    .I(\dataBus<0>/O ),
    .CTL(\dataBus<0>/T ),
    .O(dataBus[0])
  );
  X_BUF   \dataBus_0_IOBUF/IBUF  (
    .I(dataBus[0]),
    .O(\dataBus<0>/INBUF )
  );
  X_BPAD   \dataBus<1>/PAD  (
    .PAD(dataBus[1])
  );
  X_OBUFT   \dataBus_1_IOBUF/OBUFT  (
    .I(\dataBus<1>/O ),
    .CTL(\dataBus<1>/T ),
    .O(dataBus[1])
  );
  X_BUF   \dataBus_1_IOBUF/IBUF  (
    .I(dataBus[1]),
    .O(\dataBus<1>/INBUF )
  );
  X_BPAD   \dataBus<2>/PAD  (
    .PAD(dataBus[2])
  );
  X_OBUFT   \dataBus_2_IOBUF/OBUFT  (
    .I(\dataBus<2>/O ),
    .CTL(\dataBus<2>/T ),
    .O(dataBus[2])
  );
  X_BUF   \dataBus_2_IOBUF/IBUF  (
    .I(dataBus[2]),
    .O(\dataBus<2>/INBUF )
  );
  X_BPAD   \dataBus<3>/PAD  (
    .PAD(dataBus[3])
  );
  X_OBUFT   \dataBus_3_IOBUF/OBUFT  (
    .I(\dataBus<3>/O ),
    .CTL(\dataBus<3>/T ),
    .O(dataBus[3])
  );
  X_BUF   \dataBus_3_IOBUF/IBUF  (
    .I(dataBus[3]),
    .O(\dataBus<3>/INBUF )
  );
  X_IPAD   \ADDR<0>/PAD  (
    .PAD(ADDR[0])
  );
  X_BUF   ADDR_0_IBUF (
    .I(ADDR[0]),
    .O(\ADDR<0>/INBUF )
  );
  X_IPAD   \ADDR<1>/PAD  (
    .PAD(ADDR[1])
  );
  X_BUF   ADDR_1_IBUF (
    .I(ADDR[1]),
    .O(\ADDR<1>/INBUF )
  );
  X_BUFGMUX   WR_IBUF_BUFG (
    .I0(WR_IBUF1),
    .I1(GND),
    .S(\WR_IBUF_BUFG/S_INVNOT ),
    .O(WR_IBUF_93)
  );
  X_INV   \WR_IBUF_BUFG/SINV  (
    .I(1'b1),
    .O(\WR_IBUF_BUFG/S_INVNOT )
  );
  X_BUF   \b<1>/DXMUX  (
    .I(_varindex0000[1]),
    .O(\b<1>/DXMUX_291 )
  );
  X_BUF   \b<1>/DIF_MUX  (
    .I(\dataBus<1>/INBUF ),
    .O(\b<1>/DIF_MUX_276 )
  );
  X_BUF   \b<1>/DYMUX  (
    .I(_varindex0000[0]),
    .O(\b<1>/DYMUX_271 )
  );
  X_BUF   \b<1>/DIG_MUX  (
    .I(\dataBus<0>/INBUF ),
    .O(\b<1>/DIG_MUX_256 )
  );
  X_INV   \b<1>/SRINV  (
    .I(WR_IBUF1),
    .O(\b<1>/SRINVNOT )
  );
  X_BUF   \b<1>/CLKINV  (
    .I(WR_IBUF_93),
    .O(\b<1>/CLKINV_254 )
  );
  X_BUF   \b<3>/DXMUX  (
    .I(_varindex0000[3]),
    .O(\b<3>/DXMUX_352 )
  );
  X_BUF   \b<3>/DIF_MUX  (
    .I(\dataBus<3>/INBUF ),
    .O(\b<3>/DIF_MUX_337 )
  );
  X_BUF   \b<3>/DYMUX  (
    .I(_varindex0000[2]),
    .O(\b<3>/DYMUX_332 )
  );
  X_BUF   \b<3>/DIG_MUX  (
    .I(\dataBus<2>/INBUF ),
    .O(\b<3>/DIG_MUX_317 )
  );
  X_INV   \b<3>/SRINV  (
    .I(WR_IBUF1),
    .O(\b<3>/SRINVNOT )
  );
  X_BUF   \b<3>/CLKINV  (
    .I(WR_IBUF_93),
    .O(\b<3>/CLKINV_315 )
  );
  X_BUF   \WR/IFF/IMUX  (
    .I(\WR/INBUF ),
    .O(WR_IBUF1)
  );
  X_BUF   \ADDR<0>/IFF/IMUX  (
    .I(\ADDR<0>/INBUF ),
    .O(ADDR_0_IBUF_90)
  );
  X_BUF   \ADDR<1>/IFF/IMUX  (
    .I(\ADDR<1>/INBUF ),
    .O(ADDR_1_IBUF_91)
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  Mram_mem1 (
    .RADR0(ADDR_0_IBUF_90),
    .RADR1(ADDR_1_IBUF_91),
    .RADR2(1'b0),
    .RADR3(1'b0),
    .WADR0(ADDR_0_IBUF_90),
    .WADR1(ADDR_1_IBUF_91),
    .WADR2(1'b0),
    .WADR3(1'b0),
    .I(\b<1>/DIG_MUX_256 ),
    .CLK(\b<1>/CLKINV_254 ),
    .WE(\b<1>/SRINVNOT ),
    .O(_varindex0000[0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  b_0 (
    .I(\b<1>/DYMUX_271 ),
    .CE(VCC),
    .CLK(\b<1>/CLKINV_254 ),
    .SET(GND),
    .RST(GND),
    .O(b[0])
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  Mram_mem2 (
    .RADR0(ADDR_0_IBUF_90),
    .RADR1(ADDR_1_IBUF_91),
    .RADR2(1'b0),
    .RADR3(1'b0),
    .WADR0(ADDR_0_IBUF_90),
    .WADR1(ADDR_1_IBUF_91),
    .WADR2(1'b0),
    .WADR3(1'b0),
    .I(\b<1>/DIF_MUX_276 ),
    .CLK(\b<1>/CLKINV_254 ),
    .WE(\b<1>/SRINVNOT ),
    .O(_varindex0000[1])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  b_1 (
    .I(\b<1>/DXMUX_291 ),
    .CE(VCC),
    .CLK(\b<1>/CLKINV_254 ),
    .SET(GND),
    .RST(GND),
    .O(b[1])
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  Mram_mem3 (
    .RADR0(ADDR_0_IBUF_90),
    .RADR1(ADDR_1_IBUF_91),
    .RADR2(1'b0),
    .RADR3(1'b0),
    .WADR0(ADDR_0_IBUF_90),
    .WADR1(ADDR_1_IBUF_91),
    .WADR2(1'b0),
    .WADR3(1'b0),
    .I(\b<3>/DIG_MUX_317 ),
    .CLK(\b<3>/CLKINV_315 ),
    .WE(\b<3>/SRINVNOT ),
    .O(_varindex0000[2])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  b_2 (
    .I(\b<3>/DYMUX_332 ),
    .CE(VCC),
    .CLK(\b<3>/CLKINV_315 ),
    .SET(GND),
    .RST(GND),
    .O(b[2])
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  Mram_mem4 (
    .RADR0(ADDR_0_IBUF_90),
    .RADR1(ADDR_1_IBUF_91),
    .RADR2(1'b0),
    .RADR3(1'b0),
    .WADR0(ADDR_0_IBUF_90),
    .WADR1(ADDR_1_IBUF_91),
    .WADR2(1'b0),
    .WADR3(1'b0),
    .I(\b<3>/DIF_MUX_337 ),
    .CLK(\b<3>/CLKINV_315 ),
    .WE(\b<3>/SRINVNOT ),
    .O(_varindex0000[3])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  b_3 (
    .I(\b<3>/DXMUX_352 ),
    .CE(VCC),
    .CLK(\b<3>/CLKINV_315 ),
    .SET(GND),
    .RST(GND),
    .O(b[3])
  );
  X_BUF   \almacenamiento<0>/OUTPUT/OFF/OMUX  (
    .I(b[0]),
    .O(\almacenamiento<0>/O )
  );
  X_BUF   \almacenamiento<1>/OUTPUT/OFF/OMUX  (
    .I(b[1]),
    .O(\almacenamiento<1>/O )
  );
  X_BUF   \almacenamiento<2>/OUTPUT/OFF/OMUX  (
    .I(b[2]),
    .O(\almacenamiento<2>/O )
  );
  X_BUF   \almacenamiento<3>/OUTPUT/OFF/OMUX  (
    .I(b[3]),
    .O(\almacenamiento<3>/O )
  );
  X_INV   \dataBus<0>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<0>/T )
  );
  X_BUF   \dataBus<0>/OUTPUT/OFF/OMUX  (
    .I(b[0]),
    .O(\dataBus<0>/O )
  );
  X_INV   \dataBus<1>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<1>/T )
  );
  X_BUF   \dataBus<1>/OUTPUT/OFF/OMUX  (
    .I(b[1]),
    .O(\dataBus<1>/O )
  );
  X_INV   \dataBus<2>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<2>/T )
  );
  X_BUF   \dataBus<2>/OUTPUT/OFF/OMUX  (
    .I(b[2]),
    .O(\dataBus<2>/O )
  );
  X_INV   \dataBus<3>/OUTPUT/TFF/TMUX  (
    .I(WR_IBUF1),
    .O(\dataBus<3>/T )
  );
  X_BUF   \dataBus<3>/OUTPUT/OFF/OMUX  (
    .I(b[3]),
    .O(\dataBus<3>/O )
  );
  X_ZERO   NlwBlock_MEMORIA_GND (
    .O(GND)
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

