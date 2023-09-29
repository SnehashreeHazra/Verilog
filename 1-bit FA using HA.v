module FA_1 (input Cin, [1:0]X, output sum, cout);
  wire S_W;
  wire [1:0]C_W;
  HA_DF U0 (A (Cin), B(X[0]), S(S_W), C(C_W[0]));
  HA_DF U1 (A(S_W), B(X[1]), S(sum), C(C_W[1]));
  assign cout = C_W[1] | C_W[0];
endmodule
