void setup() {
  size(600, 600);
  background(#A7A6A6);
  
  int numLineas = 5;
  int numFranjas = height / (numLineas + 1);
  int diametro = 30;
  
  // líneas horizontales
  int y = numFranjas;
  stroke(0);
  do {
    line(0, y, width, y);
    y += numFranjas; // Actualizar coordenada y para la siguiente línea
  } while (y < height);
  
  // círculos sobre cada segunda línea
  y = numFranjas;
  int fila = 1; // Contador de fila
  do {
    if (fila % 2 != 0) { // Si la fila es impar, dibujar círculos
      for (int x = diametro / 2; x < width; x += diametro * 2) {
        fill(random(255), random(255), random(255));
        ellipse(x, y, diametro, diametro);
      }
    }
    y += numFranjas; // Actualizar coordenada y para la siguiente línea
    fila++;
  } while (y < height);
}
