float fahrenheit = 0;

void setup() {
  size(400, 200);
  background(255);
  
  // ingresar la temperatura
  fahrenheit = float(input("Ingrese la temperatura en Fahrenheit: "));
  
  // convertir
  float celsius = (fahrenheit - 32) * 5 / 9;
  
  println("La temperatura en Celsius es:", celsius);
}

// pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
