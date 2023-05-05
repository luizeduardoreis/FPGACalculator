module subtractor(input [3:0] a, input [3:0] b, output [7:0] difference, output sinal);
   always @(*) begin
      if (a >= b) begin
		difference= a - b;
		sinal = 0;
		end else begin
		difference = b - a;
		sinal = 1;
		end
		end
endmodule
