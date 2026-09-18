module and_gate(input a, b, output y);
  assign y = a & b;
endmodule

module top;
  reg a, b;
  wire y;
  and_gate dut(a, b, y);
  
  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0, top);
    
    a = 0; b = 0; #5;
    a = 1; b = 1; #5;
    $finish;
  end
endmodule
