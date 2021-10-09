// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vclk,
 output [7:0] vf3686f,
 output vcf9b06
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 assign vf3686f = w0;
 assign vcf9b06 = w3;
 assign w4 = vclk;
 assign w5 = vclk;
 assign w1 = w0;
 assign w5 = w4;
 main_v573d03 v573d03 (
  .out(w0)
 );
 va9a5bc vfe2cfb (
  .v2a8434(w2),
  .vac0eb2(w4)
 );
 vc6459c vf20259 (
  .v19b8dd(w1),
  .v05e99b(w2),
  .v8caaa5(w3),
  .ve9a78f(w5)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module va9a5bc #(
 parameter vfb06ae = 1
) (
 input vac0eb2,
 output v2a8434
);
 localparam p2 = vfb06ae;
 wire w0;
 wire w1;
 assign v2a8434 = w0;
 assign w1 = vac0eb2;
 va9a5bc_v6cac2f #(
  .SEC(p2)
 ) v6cac2f (
  .o(w0),
  .clk(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Corazon-tic-Sec  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Corazón de bombeo de tics a con periodo paramétrico de segundos
/*-------------------------------------------------*/

module va9a5bc_v6cac2f #(
 parameter SEC = 0
) (
 input clk,
 output o
);
 //localparam SEC;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000*SEC;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = (divcounter == M-1);
 
 //-- La salida es la señal de overflow
 assign o = reset;
 
 
 
 
endmodule
//---- Top entity
module vc6459c #(
 parameter ved2ada = 115200
) (
 input ve9a78f,
 input [7:0] v19b8dd,
 input v05e99b,
 output v8caaa5,
 output v2da441,
 output v01321e
);
 localparam p1 = ved2ada;
 wire w0;
 wire w2;
 wire [0:7] w3;
 wire w4;
 wire w5;
 wire w6;
 assign v8caaa5 = w0;
 assign w2 = ve9a78f;
 assign w3 = v19b8dd;
 assign w4 = v05e99b;
 assign v2da441 = w5;
 assign v01321e = w6;
 vc6459c_vedebcc #(
  .BAUD(p1)
 ) vedebcc (
  .TX(w0),
  .clk(w2),
  .data(w3),
  .txmit(w4),
  .busy(w5),
  .done(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Serial-tx  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Transmisor serie
/*-------------------------------------------------*/

module vc6459c_vedebcc #(
 parameter BAUD = 0
) (
 input clk,
 input [7:0] data,
 input txmit,
 output TX,
 output busy,
 output done
);
 //-- Constantes para obtener las velocidades estándares
 `define B115200 104 
 `define B57600  208
 `define B38400  313
 `define B19200  625
 `define B9600   1250
 `define B4800   2500
 `define B2400   5000
 `define B1200   10000
 `define B600    20000
 `define B300    40000
 
 //-- Constante para calcular los baudios
 localparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK
                       (BAUD==57600)  ? `B57600  : //-- OK
                       (BAUD==38400)  ? `B38400  : //-- Ok
                       (BAUD==19200)  ? `B19200  : //-- OK
                       (BAUD==9600)   ? `B9600   : //-- OK
                       (BAUD==4800)   ? `B4800   : //-- OK 
                       (BAUD==2400)   ? `B2400   : //-- OK
                       (BAUD==1200)   ? `B1200   : //-- OK
                       (BAUD==600)    ? `B600    : //-- OK
                       (BAUD==300)    ? `B300    : //-- OK
                       `B115200 ;  //-- Por defecto 115200 baudios
 
 
 //---- GENERADOR DE BAUDIOS
 
 //-- Calcular el numero dde bits para almacenar el divisor
 localparam N = $clog2(BAUDRATE);
 
 //-- Contador para implementar el divisor
 //-- Es un contador modulo BAUDRATE
 reg [N-1:0] divcounter = 0;
 
 //-- Cable de reset para el contador
 //-- Comparador que resetea el contador cuando se alcanza el tope
 //-- o cuando el estado del biestable es 0 (apagado)
 wire reset = ov_gen | (state == 0);
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Hemos llegado al final
 wire ov_gen = (divcounter == BAUDRATE-1);
 
 
 
 //-- REGISTRO DESPLAZAMIENTO
 
 //-- Salida serie. Inicialmete a 1 (reposo) 
 reg TX = 1;
 
 //-- Registro de desplazamiento de 9 bits
 //-- Inicializado todo a 1s
 reg [8:0] q = 9'h1FF;
 
 //-- La entrada de shift es la salida del generador de baudios
 wire shift = ov_gen;
 
 always @(posedge clk)
   if (txmit_tic)
   //-- Carga del registro
     q <= {data, 1'b0};
     
   else if (shift)
     //-- Desplazamiento. Rellenar con 1 (bit de stop)
     q <= {1'b1, q[8:1]};
     
 //-- Sacar el bit de menor peso por serial-out    
 wire so;
 assign so = q[0];
 
 //-- La salida tx la registramos
 always @(posedge clk)
   TX <= so;
   
 //-- La señal de entrada txmit se pasa por un 
 //-- detector de flancos de subida para generar un tic
 reg q_re = 0;
 wire txmit_tic;
 
 always @(posedge clk)
   q_re <= txmit;
   
 assign txmit_tic = (~q_re & txmit);  
 
 
 
 //-- Estado de transmisor
 //-- 0: Parado
 //-- 1: Ocupado (transmitiendo)
 reg state = 0;
   
 always @(posedge clk)
   //-- Empieza la transmision: ocupado
   if (txmit)
     state <= 1'b1;
     
   //-- Acaba la transmision: libre    
   else if (ov)
     state <= 1'b0;
 
 //-- Contador de bits enviados
 reg [3:0] bits = 0;
 always @(posedge clk)
   //-- Si la cuenta ha terminado... volver a 0
   if (ov)
     bits <= 2'b00;
   else
     if (shift)
       bits <= bits + 1;
 
 //-- Comprobar si se ha transmitido el último bit (overflow)
 //-- 1 bit de start + 8 bits de datos + 1 bit de stop
 wire ov = (bits == 10);
 
 //-- La señal de ocupado es el estado del transmisor
 assign busy = state;
 
 //-- La señal de done es la de overflow pero retrasada un
 //-- periodo de reloj del sistema y que el biestable 
 //-- llegue al estado de parado antes de que se 
 //-- empiece otra transmision
 
 reg done=0;
 
 always @(posedge clk)
   done <= ov;
 
endmodule

module main_v573d03 (
 output [7:0] out
);
 
 wire signed [7:0] d = 8'b1010_1010; //-86
 
 assign out = d >>> 1; //-86/2=-43 1101_0101
 
 
endmodule