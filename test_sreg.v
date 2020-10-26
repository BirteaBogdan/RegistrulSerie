module test_sreg ();
  wire shiftout,shiftin,clk;
  
  test_bench_sreg TB(.d(shiftin),.clk(clk));
  sreg4b DUT(.shiftin(shiftin),.clk(clk),.shiftout(shiftout));
  
endmodule
