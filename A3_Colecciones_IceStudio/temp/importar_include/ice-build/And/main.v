// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vc2395b,
 input vb6b1a1,
 output v3ff3ed
);
 wire w0;
 wire w1;
 wire w2;
 assign v3ff3ed = w0;
 assign w1 = vc2395b;
 assign w2 = vb6b1a1;
 main_v35d65f v35d65f (
  .Out(w0),
  .A(w1),
  .B(w2)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/

module main_v35d65f (
 input A,
 input B,
 output Out
);
 //And
 
 assign Out = A & B;
endmodule
