// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main #(
 parameter vef4502 = 1200
) (
 input vc47414,
 input v5a79c2,
 input v009406,
 output [10:0] v969c6c,
 output v4c90d0,
 output vab7a8c,
 output [0:7] vinit
);
 localparam p0 = vef4502;
 wire w1;
 wire w2;
 wire w3;
 wire [0:10] w4;
 wire w5;
 wire w6;
 assign w1 = vc47414;
 assign w2 = v5a79c2;
 assign w3 = v009406;
 assign v969c6c = w4;
 assign v4c90d0 = w5;
 assign vab7a8c = w6;
 main_v6f6a4b #(
  .M(p0)
 ) v6f6a4b (
  .Start(w1),
  .reset(w2),
  .clk(w3),
  .Q(w4),
  .Pulso(w5),
  .ov(w6)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*-- 100us  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Al pulsar Start arranca y  se crea un pulso de 100us
/*-------------------------------------------------*/

module main_v6f6a4b #(
 parameter M = 0
) (
 input Start,
 input reset,
 input clk,
 output [10:0] Q,
 output Pulso,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 11; 
 
 reg [N:0] qi = 0;
 reg       on = 0;
 
 always @(posedge clk or posedge reset)
 begin
 
   if (reset | ov) begin qi <= 0; on <=0; end
   else
     begin
         if (Start) on <= 1;
         if (on)    qi <= qi + 1;
     end
 end      
 
 assign Q = qi;
 assign Pulso = on;
 assign ov = (qi == M);
     
endmodule
