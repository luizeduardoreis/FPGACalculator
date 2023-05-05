module multiplier(inp1, inp2, product, sinal);
input [3:0] inp1, inp2;
output [7:0] product;
output sinal;

assign product = inp1 * inp2;
assign sinal = 0;

endmodule
