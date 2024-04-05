String nombre;

void setup() {
  size(400, 200);
  background(255);
  
  // ingresar nombre
  nombre = input("Por favor, ingrese un nombre:");
  
  textSize(20);
  textAlign(CENTER, CENTER);
  fill(0);
  text("¡Hola, " + nombre + "!", width/2, height/2);
}

// pedir entrada al usuario
String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
