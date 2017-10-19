module testbench_for_mux;

  logic y, s, a, b;

  mux1 g1 (y, a, b, s);

initial
  begin
  a = '1;
  b = '0;
  s = '0;
  #5ns s = '1;
  #5ns s = '0;
  #5ns s = '1;
  #5ns s = '0;
  #5ns s = '1;
  #5ns s = '0;
  end
endmodule