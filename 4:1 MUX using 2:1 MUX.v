module MUX41 (input [1:0]S1, [3:0]A1, output Y1);
  wire [1:0]Y_W;
  MUX21_DF U0 (.S(S1[0]), .A(A1[3:2]), .Y(Y_W[1]));
  MUX21_DF U1 (.S(S1[0]), .A(A1[1:0]), .Y(Y_W[0]));
  MUX21_DF U2 (.S(S1[1]), .A(Y_W), .Y(Y1));
endmodule
  
               
