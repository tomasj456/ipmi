void setup() {
  size(800, 400); // Tamaño de la ventana
  background(255); // Fondo blanco
}

void draw() {
 
  // Cuerpo del gato
  fill(200); // Color gris
  ellipse(200, 300, 150, 100); // Cuerpo principal

  // Cabeza del gato
  ellipse(200, 200, 100, 100); // Cabeza

  // Ojos
  fill(0); // Color negro para los ojos
  ellipse(185, 190, 20, 30); // Ojo izquierdo
  ellipse(215, 190, 20, 30); // Ojo derecho

  // Nariz
  fill(255, 0, 0); // Color rojo para la nariz
  triangle(200, 210, 190, 220, 210, 220); // Nariz en forma de triángulo

  // Bigotes
  line(150, 210, 180, 215); // Bigote izquierdo
  line(250, 210, 220, 215); // Bigote derecho
  
  // Orejas
  fill(200);
  triangle(170, 160, 180, 100, 190, 160); // Oreja izquierda
  triangle(230, 160, 220, 100, 210, 160); // Oreja derecha

  // Cola
  strokeWeight(8); // Grosor de la línea
  line(250, 300, 300, 250); // Cola
}
