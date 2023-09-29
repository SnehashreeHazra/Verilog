module HA, Beha (input A,B, output reg S, C);
  always @ (A,B)
    begin
      if(A!=B)
        S = 1;
    end 
  always @ (A,B)
    begin
      if(A == 1 && B == 1)
        C = 1;
      else C = 0;
    end
endmodule
