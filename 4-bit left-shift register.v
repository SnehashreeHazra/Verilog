module left-shift-register (input clk, output reg [3:0]Y = 4'b001);
  always @ (posedge clk)
    begin
      Y = {Y(2:0), Y[3]} 
    end
endmodule
