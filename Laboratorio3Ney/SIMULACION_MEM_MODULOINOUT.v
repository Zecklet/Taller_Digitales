`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:22 09/21/2013 
// Design Name: 
// Module Name:    SIMULACION_MEM_MODULOINOUT 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SIMULACION_MEM_MODULOINOUT( 
    input wire WR,
    input [3:0] ADDR,
	 input [3:0] Entrada,
	 output [3:0] Salida
    );

	wire [3:0] salidaOut;
	wire [3:0] doble;
	
	MEMORIA men(WR,ADDR,doble);
	ModuloInOut conversor (doble,Entrada,salidaOut,WR);
	
	assign Salida = salidaOut;
	
endmodule
