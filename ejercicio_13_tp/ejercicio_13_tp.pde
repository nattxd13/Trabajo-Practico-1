float base, altura;

void setup() {
  size(400, 200);
  background(255);
  
  // ingresar base y altura
  base = float(input("Ingrese la base del rectángulo: "));
  altura = float(input("Ingrese la altura del rectángulo: "));
  
  // perímetro
  float perimetro = 2 * (base + altura);
  
  // área
  float area = base * altura;
  
  println("El perímetro del rectángulo es:", perimetro);
  println("El área del rectángulo es:", area);
}

// pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
