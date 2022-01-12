// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output vf0f6ba,
 output vf6e28f,
 output [0:5] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign vf0f6ba = w0;
 assign vf6e28f = w3;
 assign w6 = vclk;
 assign w5 = w4;
 v3e6c24 v02e678 (
  .v608bd9(w1)
 );
 vefa778 v55d763 (
  .va5e4bf(w2),
  .vc0f513(w3),
  .v21095d(w4)
 );
 v3e6c24 v5fc58c (
  .v608bd9(w2)
 );
 v5b3e69 v33a256 (
  .v8337bc(w4),
  .v531e20(w6)
 );
 vf1463c v660393 (
  .vc0f513(w0),
  .va5e4bf(w1),
  .v21095d(w5)
 );
 assign vinit = 6'b000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v3e6c24 (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 v3e6c24_v68c173 v68c173 (
  .v(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- Bit 1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Assign 1 to the output wire
/*-------------------------------------------------*/

module v3e6c24_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule
//---- Top entity
module vefa778 (
 input va5e4bf,
 input v21095d,
 output vc0f513
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = va5e4bf;
 assign w1 = v21095d;
 assign vc0f513 = w2;
 vefa778_v02ec7a v02ec7a (
  .In(w0),
  .Enable(w1),
  .Out(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- TriState Primitive  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- TriState Primitive
/*-------------------------------------------------*/

module vefa778_v02ec7a (
 input In,
 input Enable,
 output Out
);
 
 bufif1 buffer1(Out,In,Enable);
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
//---- Top entity
module vf1463c (
 input va5e4bf,
 input v21095d,
 output vc0f513
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = va5e4bf;
 assign vc0f513 = w1;
 assign w2 = v21095d;
 vf1463c_v02ec7a v02ec7a (
  .In(w0),
  .Out(w1),
  .En1(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- TriState Primitive  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- TriState Primitive
/*-------------------------------------------------*/

module vf1463c_v02ec7a (
 input In,
 input En1,
 output Out
);
 
 
 bufif1 buffer1(Out,In,En1);
endmodule