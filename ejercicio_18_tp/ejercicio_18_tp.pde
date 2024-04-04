void setup() {
  size(400, 200);
  background(255);
  
  // Pedir al usuario que ingrese los coeficientes
  float a = float(input("Ingrese el coeficiente 'a': "));
  float b = float(input("Ingrese el coeficiente 'b': "));
  float c = float(input("Ingrese el coeficiente 'c': "));
  
  // discriminante
  float discriminante = b*b - 4*a*c;
  
  // raíces
  if (discriminante > 0) {
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    println("Las raíces son: x1 =", x1, "y x2 =", x2);
  } else if (discriminante == 0) {
    float x = -b / (2*a);
    println("Las raíces son iguales: x1 = x2 =", x);
  } else {
    println("La ecuación no tiene raíces reales.");
  }
}

// pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
