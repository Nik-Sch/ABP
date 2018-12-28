package pkg_sv;

  typedef struct packed {
    logic signed [24:0] r, i;
    } complex_25;

    // TODO: 255 is a constant
    typedef complex_25 dft_values [0:255];
endpackage
