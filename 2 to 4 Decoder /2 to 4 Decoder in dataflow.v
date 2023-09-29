module DEC24_DF (input E, [1:0]A, output [3:0]Y);
  assign Y[3] = E & A[1] & A[0];
  assign Y[2] = E & A[1] & (~A[0]);
  assign Y[1] = E & (~A[1]) & A[0];
  assign Y[0] =  E & (~A[1]) & (~A[0]);
endmodule
