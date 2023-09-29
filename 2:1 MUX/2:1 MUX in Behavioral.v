module MUX21_Behav (input S, [1:0]A, output reg Y);
  always @ (S, A)
    begin
      if (S == 0)
        Y = A[0];
      else Y = A[1];
    end
endmodule
