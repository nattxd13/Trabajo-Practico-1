void setup() {
  size(500, 500);
  background(#A7A6A6);
  
  int x = 0;
  int y = 50;
  int anchoEscalon = 50;
  int altoEscalon = 50;
  
  // escalones y puntos rojos en las esquinas
  while (y + altoEscalon <= height && x + anchoEscalon <= width) {
    // Dibujar escalón
    line(x, y, x + anchoEscalon, y);
    line(x + anchoEscalon, y, x + anchoEscalon, y + altoEscalon);
    
    // Dibujar punto rojo en la esquina
    fill(255, 0, 0);
    ellipse(x + anchoEscalon, y, 5, 5);
    
    // Actualizar coordenadas para el próximo escalón
    x += anchoEscalon;
    y += altoEscalon;
  }
}
