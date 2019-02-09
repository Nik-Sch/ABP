#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/* c standard doesn't define pi, posix does though */
#define PI 3.14159265358979323846264338327950288419716939937510582097494459230781640628620899862

int main(int argc, char *argv[]) {
  if (argc != 2) {
    printf("%s needs one parameter: N\n", argv[0]);
    return 1;
  }
  int N;
  if (sscanf(argv[1], "%d", &N) != 1) {
    printf("the argument needs to be an integer\n");
    return 1;
  }
  /* open files */
  printf("writing to 'rom_N%d_real.coe' and 'rom_N%d_imag.coe'.\n", N, N);
  char *filename = malloc(24);
  snprintf(filename, 24, "rom_N%d_real.coe", N);
  FILE *fp_real = fopen(filename, "w+");
  snprintf(filename, 24, "rom_N%d_imag.coe", N);
  FILE *fp_imag = fopen(filename, "w+");
  free(filename);
  /* write real file header */
  fprintf(fp_real, "; 18 bits in hex:\n"
  "; 17 downto 0: real value\n");
  fprintf(fp_real, "memory_initialization_radix=16;\n");
  fprintf(fp_real, "memory_initialization_vector=\n");

  /* write imag file header */
  fprintf(fp_imag, "; 18 bits in hex:\n"
  "; 17 downto 0: imag value\n");
  fprintf(fp_imag, "memory_initialization_radix=16;\n");
  fprintf(fp_imag, "memory_initialization_vector=\n");
  /* calculate values and write to file */
  int f;
  for (f = 0; f < N/2 - 1; f++) {
    int real = (int)   (1 << 16) * cos(2.0 * PI * (float) f/ (float) N);
    int imag = (int) - (1 << 16) * sin(2.0 * PI * (float) f/ (float) N);
    fprintf(fp_real, "%05x,\n", (real & ((1 << 18) - 1)));
    fprintf(fp_imag, "%05x,\n", (imag & ((1 << 18) - 1)));
  }
  /* the last line has a ';' instead of ',' */
  f = N/2 - 1;
  int real = (int)   (1 << 16) * cos(2.0 * PI * (float) f/ (float) N);
  int imag = (int) - (1 << 16) * sin(2.0 * PI * (float) f/ (float) N);
  fprintf(fp_real, "%05x;\n", (real & ((1 << 18) - 1)));
  fprintf(fp_imag, "%05x;\n", (imag & ((1 << 18) - 1)));
  fclose(fp_real);
  fclose(fp_imag);
  return 0;
}
