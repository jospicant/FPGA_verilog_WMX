// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output [7:0] v6952db
);
 wire w0;
 wire [0:7] w1;
 wire w2;
 wire w3;
 assign v6952db = w1;
 assign w3 = vclk;
 main_v309c92 v309c92 (
  .reset(w0),
  .q(w1),
  .clk(w2)
 );
 v21cfcc vcd965c (
  .v9fb85f(w0)
 );
 v5b3e69 v96936c (
  .v8337bc(w2),
  .v531e20(w3)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
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

module main_v309c92 (
 input reset,
 input clk,
 output [7:0] q
);
 
 reg[7:0] q;
 
 always @(posedge clk)
 begin
 if (reset)  q =0;
 else        q = q+1;
 
 end
endmodule
