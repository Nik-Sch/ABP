#include <stdio.h>
#include <stdlib.h>
#include <math.h>

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
  printf("writing to 'rom_N%d.txt'.\n", N);
  char *filename = malloc(16);
  snprintf(filename, 16, "rom_N%d.txt", N);
  FILE *fp = fopen(filename, "w+");
  // fprintf(fp, "real, imag\n");
  for (int f = 0; f < N/2; f++) {
    int real = (int)   (1 << 16) * cos(2.0 * PI * (float) f/ (float) N);
    int imag = (int) - (1 << 16) * sin(2.0 * PI * (float) f/ (float) N);
    fprintf(fp, "%07d %07d\n", real, imag);
  }
  fclose(fp);
  free(filename);
  return 0;
}
