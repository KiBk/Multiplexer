module mux1 (output logic y, input logic a, b, s);

always_comb
  if (s)
    y = b;
  else
    y = a;

endmodule
