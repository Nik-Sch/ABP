`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 12/06/2018 12:31:16 PM
// Design Name:
// Module Name: reference_dft
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module reference_dft;
logic   clk;
int i;
logic   reset;

typedef struct packed {
  logic signed [bit_depth-1:0] r, i;
} complex;
typedef struct {
  logic signed [bit_depth-1:0] data[testFs*testTime-1:0];
  } t_testData;

parameter integer bit_depth = 18; // dsp need to change
parameter integer testFs = 8000;
parameter integer testF1 = 550;
parameter integer testF2 = 1100;
parameter integer testTime = 1;

parameter integer N = 1000;
integer out_file;

t_testData testData;
complex X[N/2-1:0];

function complex complex_multiply;
  // a: Q11.7, b: Q2.16
  // out: Q11.7
  input                 complex a, b;

  complex result;
  logic signed [(bit_depth * 2)-1:0] r = (a.r * b.r) - (a.i * b.i);
  logic signed [(bit_depth * 2)-1:0] i = (a.r * b.i) + (a.i * b.r);
  result.r = r[(bit_depth * 2)-3-:bit_depth];
  result.i = i[(bit_depth * 2)-3-:bit_depth];
  return result;
endfunction;

function complex e_function;
  // out: Q2.16
  input integer f, N;
  complex result;

  result.r = $rtoi((1 << 16) * $cos(2*3.14159265359*f/N));
  result.i = -$rtoi((1 << 16) * $sin(2*3.14159265359*f/N));

  return result;
endfunction;

function t_testData createTestData;
  // out: Q11.7
  t_testData result;
  logic signed [bit_depth-1:0] test;

  for (int i = 0; i < testFs * testTime / 2; i++) begin
    result.data[i] = $rtoi((1 << 7) * $sin(2*3.14159265359*testF1 * i/testFs));
  end
  for (int i = testFs * testTime / 2; i < testFs * testTime; i++) begin
    result.data[i] = $rtoi((1 << 7) * $sin(2*3.14159265359*testF2 * i/testFs));
  end
  return result;
endfunction;



complex tmp, tmp2, tmp3;

initial begin
  reset = 1;
  repeat(5) begin
    @(negedge clk);
  end
  reset = 0;
  repeat(5) begin
    @(negedge clk);
  end

  testData = createTestData();
  for (integer f = 0; f < N/2; f++) begin
    X[f].r = 0;
    X[f].i = 0;
  end

  for (integer i = 0; i < $size(testData.data); i++) begin

    // dft stage
    for (integer f = 0; f < N/2; f++) begin
      tmp = e_function(f, N); // Q2.16
      if (i >= N) begin
        tmp2.r = X[f].r + testData.data[i] - testData.data[i - N]; // Q11.7
      end else begin // beginning
        tmp2.r = X[f].r + testData.data[i];
      end
      tmp2.i = X[f].i;
      X[f] = complex_multiply(tmp2, tmp);
    end

    // status output
    if (i % 100 == 0) begin
      $display("%d", i);
      @(negedge clk);
    end

    // file output
    if (i == 1000) begin
      out_file = $fopen({"out_test_1000.txt"}, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
    end
    if (i == 3000) begin
      out_file = $fopen({"out_test_3000.txt"}, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
    end
    if (i == 4500) begin
      out_file = $fopen({"out_test_4500.txt"}, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
    end
    if (i == 6000) begin
      out_file = $fopen({"out_test_6000.txt"}, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
    end
  end
  $stop;
end
endmodule
