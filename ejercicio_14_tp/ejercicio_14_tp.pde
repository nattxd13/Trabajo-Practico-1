float cateto1, cateto2;

void setup() {
  size(400, 200);
  background(255);
  
  // ingresar los catetos
  cateto1 = float(input("Ingrese la longitud del primer cateto: "));
  cateto2 = float(input("Ingrese la longitud del segundo cateto: "));
  
  // hipotenusa con Pitágoras
  float hipotenusa = sqrt(cateto1*cateto1 + cateto2*cateto2);
  
  println("La longitud de la hipotenusa es:", hipotenusa);
}

// pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
