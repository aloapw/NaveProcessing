class Navezinha extends Nave {
  Navezinha(float x, float y, float tamanho) {
    super(x, y, tamanho);    
  }

  @Override
  protected void corFoguete() {
    fill(255, 119, 164);
  }
  
  @Override
  protected void corCanhao() {
    fill(138, 0, 45);
  }
  
  @Override
  protected void corAsas() {
    fill(202, 0, 66);
  }
  
  @Override
  protected void corCasco() {
    fill(255, 9, 88);
  }
  
  @Override
  protected void corJanelinha() {
    fill(72, 0, 23);
  }
}