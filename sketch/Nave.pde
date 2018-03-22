class Nave implements Forma {

  private final float escala;
  
  private float x;
  private float y;
  
  Nave(float x, float y, float tamanho) {
    this.x = x;
    this.y = y;
    this.escala = tamanho / (217 + 219);
  }
  
  void desenha() {
    pushMatrix();
    translate(x, y);
    scale(escala, escala);
    noStroke();
    fill(255, 60, 123);
    rect(-217, -71, 42, 142);
    fill(128, 0, 255);
    rect(-135, -182, 60, 364);
    fill(153, 217, 234);
    triangle(-147, -197, -147, 197, 83, 0);
    fill(181, 230, 29);
    triangle(-191, -98, -191, 94, 219, 0);
    fill(252, 193, 27);
    ellipse(-105, 0, 110, 110);
    popMatrix();
  }
  
  void move(float x, float y) {
    this.x = x;
    this.y = y;
  }
}