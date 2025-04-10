module alu (input [3:0] A, B, input [1:0] sel, output reg [4:0] Y);
  always @(*) begin
    case(sel)
      2'b00: Y = A + B;
      2'b01: Y = A - B;
      2'b10: Y = A & B;
      2'b11: Y = A | B;
    endcase
  end
endmodule
