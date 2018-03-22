interface Controle {
  public enum Botao {
    CIMA, BAIXO, DIREITA, ESQUERDA, X, Y, A, B, R, L, SELECT, START
  }
  
  void apertou(Botao b);
  void soltou(Botao b);
  void setObjetoControlado(Object objetoControlado);
}