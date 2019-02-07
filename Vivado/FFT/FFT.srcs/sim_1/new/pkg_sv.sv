package pkg_sv;

  parameter int N = 512;

  `define PI 3.14159265358979323846264338327950288419716939937510582097494459230781640628620899862

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
    automatic logic signed [(25+18)-1:0] r = (a.r * b.r) - (a.i * b.i);
    automatic logic signed [(25+18)-1:0] i = (a.r * b.i) + (a.i * b.r);
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

  // Q11.14
  function complex_25 [N/2-1:0] dft_stage(
                    logic signed [24:0] data_new,
                    logic signed [24:0] data_old,
                    complex_25 [N/2-1:0] X);

    for (integer f = 0; f < N/2; f++) begin
      automatic complex_18 e = e_function(f, N); // Q2.16
      automatic complex_25 new_x;
      new_x.r = X[f].r + data_new - data_old; // Q11.14
      new_x.i = X[f].i;
      X[f] = complex_multiply(new_x, e);
    end
    return X;
  endfunction;

endpackage
