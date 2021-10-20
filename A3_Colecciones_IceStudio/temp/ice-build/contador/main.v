// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output [7:0] vfebece
);
 wire w0;
 wire w1;
 wire [0:7] w2;
 wire w3;
 wire w4;
 assign vfebece = w2;
 assign w3 = vclk;
 assign w4 = vclk;
 assign w4 = w3;
 vd014cb v862589 (
  .ve61673(w0),
  .v7c533e(w1),
  .vb86fe4(w2),
  .vdd729a(w3)
 );
 v21cfcc v04606f (
  .v9fb85f(w0)
 );
 v5b3e69 v1908ef (
  .v8337bc(w1),
  .v531e20(w4)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module vd014cb #(
 parameter v5e4a03 = 256
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [7:0] vb86fe4,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:7] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign vb86fe4 = w5;
 vd014cb_vbd6086 #(
  .M(p1)
 ) vbd6086 (
  .rst(w0),
  .cnt(w2),
  .clk(w3),
  .ov(w4),
  .q(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Contador-8bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 8 bits, con reset 
/*-------------------------------------------------*/

module vd014cb_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [7:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 8; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 0;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
//---- Top entity
module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module v5b3e69 #(
 parameter v207e0d = 1
) (
 input v531e20,
 output v8337bc
);
 localparam p2 = v207e0d;
 wire w0;
 wire w1;
 assign v8337bc = w0;
 assign w1 = v531e20;
 v5b3e69_v94c6d7 #(
  .SEG(p2)
 ) v94c6d7 (
  .clk_o(w0),
  .clk(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Corazon_Seg  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Bombear 1 bit con el periodo especificado en el parámetro. Por defecto el periodo es de 1 segundos
/*-------------------------------------------------*/

module v5b3e69_v94c6d7 #(
 parameter SEG = 0
) (
 input clk,
 output clk_o
);
 
 //parameter HZ=1;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000*SEG;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Temporal clock
 reg clk_t = 0;
 
 //-- Se usa un contador modulo M/2 para luego
 //-- pasarlo por un biestable T y dividir la frecuencia
 //-- entre 2, para que el ciclo de trabajo sea del 50%
 always @(posedge clk)
     if (divcounter == M/2) begin
       clk_t <= 1;
       divcounter = 0;
     end 
     else begin
       divcounter <=  divcounter + 1;
       clk_t = 0;
     end 
   
 reg clk_o = 0;  
     
 //-- Biestable T para obtener ciclo de trabajo del 50%
 always @(posedge clk)
   if (clk_t)
     clk_o <= ~clk_o;
 
endmodule