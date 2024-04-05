void setup() {
  int A = 4;
  int B = 5;
  int C = 1;

  // a) B*A-B^2/4*C
  float resultadoA = B * A - pow(B, 2) / 4.0 * C;
  println("Resultado a): " + resultadoA);

  // b) (A*B)/3^2
  float resultadoB = (A * B) / pow(3, 2);
  println("Resultado b): " + resultadoB);

  // c) (((B+C)/2*A+10)*3*B)-6
  float resultadoC = (((B + C) / 2.0 * A + 10) * 3 * B) - 6;
  println("Resultado c): " + resultadoC);
}
