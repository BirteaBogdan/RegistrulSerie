module test_bench_sreg(d,clk);
  
  output d,clk;
  reg d,clk;
  reg wordin[3:0];
  
  initial 
    begin
      wordin[3]=1;
      wordin[2]=0;
      wordin[1]=1;
      wordin[0]=1;
      clk=1'b0;
    end
  
  always #5 clk<=~clk;
  initial
    begin
      d<=#4 wordin[0];
      d<=#14 wordin[1];
      d<=#24 wordin[2];
      d<=#34 wordin[3];
      d<=#44 1'bx;
    end
endmodule
