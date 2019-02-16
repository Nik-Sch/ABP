// Author: Niklas
// Description: reference implemations of sdft with fixed point numbers Q10.15
module reference_dft;

import pkg_sv::*;

logic   clk;
logic   reset;

// parameters for testData
parameter integer testFs = 8000;
parameter integer testF1 = 550;
parameter integer testF2 = 1100;
parameter integer testTime = 1;


typedef struct {
  logic signed [24:0] data[testFs*testTime-1:0];
  } t_testData;
integer out_file;

// generate testData with half the samples being a sin with testF1 and the other half with testF2
function t_testData createTestData();
  // out: Q10.15
  t_testData result;
  logic signed [24:0] test;

  for (int i = 0; i < testFs * testTime / 2; i++) begin
    result.data[i] = $rtoi((1 << 15) * $sin(2*`PI*testF1 * i/testFs));
  end
  for (int i = testFs * testTime / 2; i < testFs * testTime; i++) begin
    result.data[i] = $rtoi((1 << 15) * $sin(2*`PI*testF2 * i/testFs));
  end
  return result;
endfunction;

t_testData testData;
complex_25 [N/2-1:0] X;

initial begin

  testData = createTestData();
  $display("created testdata @%0t", $time);
  for (integer f = 0; f < N/2; f++) begin
    X[f].r = 0;
    X[f].i = 0;
  end

  // loop through all test data and execute the dft stage
  for (integer i = 0; i < $size(testData.data); i++) begin

    if (i >= N) begin
      X = dft_stage(testData.data[i], testData.data[i - N], X);
    end else begin
      X = dft_stage(testData.data[i], 0, X);
    end

    // each N/2 stage output a file containing the fourier data
    if (i % (N / 2) == 0) begin
      automatic string file_name;
      $sformat(file_name, "25bit/%02d.txt", i / (N / 2));

      out_file = $fopen(file_name, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
      @(negedge clk);
    end

    // the following was used to generate files for comparing with python
    // if (i == 3200 || i == 4350) begin
    //   automatic string file_name;
    //   $sformat(file_name, "data_%04d.txt", i);
    //
    //   out_file = $fopen(file_name, "w");
    //   for (integer i = 0; i < N/2; i++) begin
    //     $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
    //   end
    //   $fclose(out_file);
    //   @(negedge clk);
    // end
  end
  $display("finished at @%0t", $time);
  $stop;
end

  // clock gen
  always #(10/2) clk = ~clk;
  initial begin
    clk = 1;
  end

endmodule
