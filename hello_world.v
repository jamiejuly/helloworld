module rt_hello_world (
  input rt_i_clk,
  output reg rt_o_hello_world = 1'b0
);

always@(posedge rt_i_clk) begin
  rt_o_hello_world <= 1'b1;
end




endmodule
