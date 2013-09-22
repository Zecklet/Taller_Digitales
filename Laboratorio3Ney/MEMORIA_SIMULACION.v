`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:30:47 09/21/2013 
// Design Name: 
// Module Name:    MEMORIA_SIMULACION 
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
module MEMORIA_SIMULACION(
    input WR,
    input [3:0] ADDR,
    inout [3:0] dataBus,
	 output [3:0] almacenamiento,
	 output [3:0] intrada,
	 output [3:0] salida
    );

	reg [3:0] mem [3:0];
	reg [3:0] a;
	reg [3:0] b;
	reg [3:0] in;
	reg [3:0] out;

	assign dataBus = b;

	always@(WR or ADDR or dataBus)
	begin 
			in = (WR==1'b1) ? 4'bZZZZ:dataBus; //Muestra el dato de entrada
			if (WR==1'b1) b = #150 mem[ADDR];
			else begin b = 4'bZZZZ; mem[ADDR] = #80 dataBus;  end
			
			a = mem[ADDR];	//Lo que tiene dentro la memoria
			out = (WR==1'b1)? b:4'bZZZZ; //El dato de salida
			
	end
	
	
	
	assign almacenamiento = a;
	assign intrada = in;
	assign salida = out;
	


endmodule
