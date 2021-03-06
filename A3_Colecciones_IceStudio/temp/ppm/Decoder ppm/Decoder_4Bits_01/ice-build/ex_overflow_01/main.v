// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output vc77ea3,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire w2;
 assign vc77ea3 = w1;
 assign w2 = vclk;
 v21cfcc vf3c489 (
  .v9fb85f(w0)
 );
 v41c936 v95b591 (
  .ve61673(w0),
  .v0b79d7(w1),
  .vdd729a(w2)
 );
 assign vinit = 8'b00000000;
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
module v41c936 (
 input ve61673,
 input vdd729a,
 output v0b79d7
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vdd729a;
 assign w1 = ve61673;
 assign v0b79d7 = w2;
 v41c936_vbd6086 vbd6086 (
  .clk(w0),
  .rst(w1),
  .ov(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Overflow_4ms  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador Reset y overflow a los 4ms
/*-------------------------------------------------*/

module v41c936_vbd6086 (
 input rst,
 input clk,
 output ov
);
 
 reg [15:0] qi = 0;
 
 always @(posedge clk)
 begin
   if (rst | ov)
     qi <= 0;
   else 
       qi <= qi + 1; 
 end 
 
 //-- Comprobar overflow
 assign ov = (qi == 48000); //4ms
     
endmodule
