class Nave implements Forma {
  
  private float x;
  private float y;
  
  Nave(float x, float y) {
    this.x = x;
    this.y = y;
  }
  
  void desenha() {
    pushMatrix();
    scale(0.3, 0.3);
    noStroke();
    fill(255, 60, 123);
    rect(x - 217, y - 71, 42, 142);
    fill(128, 0, 255);
    rect(x - 135, y - 182, 60, 364);
    fill(153, 217, 234);
    triangle(x - 147, y - 197, x - 147, y + 197, x + 83, y);
    fill(181, 230, 29);
    triangle(x - 191, y - 98, x - 191, y + 94, x + 219, y);
    fill(252, 193, 27);
    ellipse(x - 105, y, 110, 110);
    popMatrix();
  }
}