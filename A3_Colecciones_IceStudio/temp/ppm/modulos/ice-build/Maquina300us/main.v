// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input [11:0] v38e151,
 input v826ea3,
 input ve99f77,
 input v30e6b7,
 output v5faa99,
 output v2e69c1,
 output v678d18,
 output v1891e5,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire [0:11] w7;
 assign w0 = v826ea3;
 assign w1 = ve99f77;
 assign w2 = v30e6b7;
 assign v1891e5 = w3;
 assign v2e69c1 = w4;
 assign v678d18 = w5;
 assign v5faa99 = w6;
 assign w7 = v38e151;
 main_v9c7674 v9c7674 (
  .Start(w0),
  .reset(w1),
  .clk(w2),
  .Fin(w3),
  .reset_n(w4),
  .inc_n(w5),
  .Pulse_300us(w6),
  .n(w7)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*-- Maquina300us  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v9c7674 (
 input [11:0] n,
 input Start,
 input reset,
 input clk,
 output Pulse_300us,
 output reset_n,
 output inc_n,
 output Fin
);
 // cuando llega un tic por Start
 // Se genera un pulso de 300 microsegundos
 // y al terminar se genera un tic de fin del pulso  por "Fin"
 
 parameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando
                                    // hasta 3600 conteos ( 300 us )
                                    
 reg Pulse_300us = 0, reset_n =0, inc_n =0, Fin = 0;
 reg estadoActual = 0, estadoSiguiente = 0;
 
 //bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************
 
 always @(posedge clk or posedge reset)
 begin
  if(reset)  estadoActual <= S0;
  else       estadoActual <= estadoSiguiente;
 end
 
 //bloque combinacional donde se calculan las salidas y los estados siguientes ***************
 
 always @(*)begin
 
 //valores por defecto que se aplican si no se indica nada en uno de los estados
 Pulse_300us = 0;
 reset_n     = 0;
 inc_n       = 0;
 Fin         = 0;
 
   case(estadoActual)
     S0:begin                   
          if(Start)             estadoSiguiente = S1;
          else                  estadoSiguiente = S0;
        end
     S1:begin                   //Pulse_100us = 1 mientras esté en este estado
                                                         Pulse_300us = 1'b1; 
          if(n == 3600) begin   estadoSiguiente = S0;    Fin         = 1;  reset_n = 1;    end  // Pulse_300us = 1  n = 0 Fin = 1 
          else          begin   estadoSiguiente = S1;    inc_n = 1;                        end  // Pulse_300us = 1  n=n+1 Fin = 0     
        end
     default:                   estadoSiguiente = S0;                              // Pulse_300us = 0  n = 0 Fin = 0
   endcase
 end
 
 
                              
 
endmodule
