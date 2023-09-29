module DEC38 (input [2:0]A1, output [7:0]Y1);
  DEC24_DF U0 (.E(A1[2]), .A(A1[1:0]), .Y(Y1[7:4]));
  DEC24_DF U1 (.E(~A1[2]), .A(A1[1:0]), .Y(Y1[3:0]));
endmodule
