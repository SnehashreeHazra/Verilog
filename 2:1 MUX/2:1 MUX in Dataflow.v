module MUX21_DF (input S, [1:0]A, output Y);
  assign Y = (S & A[1]) | (~S & A[0]);
endmodule
