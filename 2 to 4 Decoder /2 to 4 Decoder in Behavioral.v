module Dec-24 Behav (input E, [1:0]A, output reg [3:0]Y);
  always @ (E,A)
    begin
      if(E == 1 && A == 0)
        Y = 4'b0001;
      else if (E == 1 && A == 1)
        Y = 4'b0010;
      else if (E == 1 && A == 2)
        Y = 4'b0100;
      else if (E == 1 && A ==3)
        Y = 4'b1000;
      else Y = 4'b0000;
    end
endmodule
