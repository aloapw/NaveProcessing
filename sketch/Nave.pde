class Nave implements Forma {
  
  private float x;
  private float y;
  
  Nave(float x, float y) {
    this.x = x;
    this.y = y;
  }
  
  void desenha() {
    triangle(x - 147, y - 197, x - 147, y + 197, x + 83, y); 
    triangle(x - 191, y - 98, x - 191, y + 94, x + 219, y);
  }
}