float num1, num2;

void setup() {
  size(400, 200);
  background(255);
  
  num1 = float(input("Ingrese el primer número: "));
  num2 = float(input("Ingrese el segundo número: "));
  
  // suma
  float suma = num1 + num2;
  println("Suma:", suma);
  
  // resta
  float resta = num1 - num2;
  println("Resta:", resta);
  
  // multiplicación
  float multiplicacion = num1 * num2;
  println("Multiplicación:", multiplicacion);
  
  // evitar división por cero
  if (num2 != 0) {
  // división
    float division = num1 / num2;
    println("División:", division);
  } else {
    println("No se puede dividir entre cero.");
  }
}

// Función para pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
