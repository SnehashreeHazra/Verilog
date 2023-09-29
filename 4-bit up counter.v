module counter (input clk, output reg [3:0]Y = 4'b0000);
  always @ (posedge clk)
    begin
      Y = Y + 1'b1;
    end
endmodule
