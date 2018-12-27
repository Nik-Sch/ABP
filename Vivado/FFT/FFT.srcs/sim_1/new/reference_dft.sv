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
logic   reset;

`define PI 3.14159265358979323846264338327950288419716939937510582097494459230781640628620899862

parameter integer testFs = 8000;
parameter integer testF1 = 550;
parameter integer testF2 = 1100;
parameter integer testTime = 1;
parameter integer N = 1000;

typedef struct {
  logic signed [24:0] data[testFs*testTime-1:0];
  } t_testData;
integer out_file;

typedef struct packed {
  logic signed [17:0] r, i;
  } complex_18; // Q2.16

typedef struct packed {
  logic signed [24:0] r, i;
} complex_25; // Q11.14

function complex_25 complex_multiply(complex_25 a, complex_18 b);
  // a: Q11.14, b: Q2.16
  // out: Q11.14

  complex_25 result;
  logic signed [(25+18)-1:0] r = (a.r * b.r) - (a.i * b.i);
  logic signed [(25+18)-1:0] i = (a.r * b.i) + (a.i * b.r);
  result.r = r[(25+18)-3-:25];
  result.i = i[(25+18)-3-:25];
  return result;
endfunction;

function complex_18 e_function(integer f, integer N);
  // out: Q2.16

  complex_18 result;
  result.r = $rtoi((1 << 16) * $cos(2*`PI*f/N));
  result.i = -$rtoi((1 << 16) * $sin(2*`PI*f/N));

  return result;
endfunction;

function t_testData createTestData();
  // out: Q11.14
  t_testData result;
  logic signed [24:0] test;

  for (int i = 0; i < testFs * testTime / 2; i++) begin
    result.data[i] = $rtoi((1 << 14) * $sin(2*`PI*testF1 * i/testFs));
  end
  for (int i = testFs * testTime / 2; i < testFs * testTime; i++) begin
    result.data[i] = $rtoi((1 << 14) * $sin(2*`PI*testF2 * i/testFs));
  end
  return result;
endfunction;


// Q11.14
function complex_25 [N/2-1:0] dft_stage(
                  logic signed [24:0] data_new,
                  logic signed [24:0] data_old,
                  complex_25 [N/2-1:0] X);

  // dft stage
  for (integer f = 0; f < N/2; f++) begin
    automatic complex_18 e = e_function(f, N); // Q2.16
    automatic complex_25 new_x;
    new_x.r = X[f].r + data_new - data_old; // Q11.14
    new_x.i = X[f].i;
    X[f] = complex_multiply(new_x, e);
  end
  return X;
endfunction;


t_testData testData;
complex_25 [N/2-1:0] X;

// test data from file
`define LITTLE_TO_BIG_ENDIAN_32(x) {x[7:0], x[15:8], x[23:16], x[31:24]}
`define LITTLE_TO_BIG_ENDIAN_16(x) {x[7:0], x[15:8]}
int file;
logic [31:0] sample_rate;
logic [31:0] data_length;
logic [15:0] bps;


initial begin
  reset = 1;
  repeat(5) begin
    @(negedge clk);
  end
  reset = 0;
  repeat(5) begin
    @(negedge clk);
  end

  for (integer f = 0; f < N/2; f++) begin
    X[f].r = 0;
    X[f].i = 0;
  end


  // load sample data from file
  file = $fopen("sample_guitar.wav", "r");
  $fseek(file, 'h18, 0);
  $fread(sample_rate, file);
  sample_rate = `LITTLE_TO_BIG_ENDIAN_32(sample_rate);
  $display("sample_rate: %0d", sample_rate);

  $fseek(file, 'h22, 0);
  $fread(bps, file);
  bps = `LITTLE_TO_BIG_ENDIAN_16(bps) / 8;
  $display("bytes per sample: %0d", bps);

  $fseek(file, 'h28, 0);
  $fread(data_length, file);
  data_length = `LITTLE_TO_BIG_ENDIAN_32(data_length);
  $display("data_length: 0x%h", data_length);

  for (int i = 'h2c; i < data_length + 'h2c; i += 2) begin
    automatic logic [15:0] tmp;
    automatic logic [24:0] data_new, data_old;

    $fseek(file, i, 0);
    $fread(tmp, file);
    tmp = `LITTLE_TO_BIG_ENDIAN_16(tmp);
    data_new = {10'b0, tmp[15:1]};
    if (i / 2 >= N) begin
      $fseek(file, i - N, 0);
      $fread(tmp, file);
      tmp = `LITTLE_TO_BIG_ENDIAN_16(tmp);
      data_old = {10'b0, tmp[15:1]};

      X = dft_stage(data_new, data_old, X);
    end else begin
      X = dft_stage(data_new, 0, X);
    end


    // status output
    if (i % 100 == 0) begin
      automatic string file_name;
      $sformat(file_name, "25bit_wav/%04d.txt", i / 100);
      $display("%04d", i / 100);

      out_file = $fopen(file_name, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
      @(negedge clk);
    end
  end

  $fclose(file);
  $stop;

  testData = createTestData();
  $display("created testdata @%0t", $time);
  for (integer f = 0; f < N/2; f++) begin
    X[f].r = 0;
    X[f].i = 0;
  end

  for (integer i = 0; i < $size(testData.data); i++) begin

    if (i >= N) begin
      X = dft_stage(testData.data[i], testData.data[i - N], X);
    end else begin
      X = dft_stage(testData.data[i], 0, X);
    end

    // status output
    if (i % 100 == 0) begin
      automatic string file_name;
      $sformat(file_name, "25bit/%02d.txt", i / 100);
      // $display("%02d", i / 100);

      out_file = $fopen(file_name, "w");
      $fwrite(out_file, "real, imaginary\n");
      for (integer i = 0; i < N/2; i++) begin
        $fwrite(out_file, "%d, %d\n", X[i].r, X[i].i);
      end
      $fclose(out_file);
      @(negedge clk);
    end
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
