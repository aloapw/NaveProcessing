Nave n1 = new Nave(400, 300, 100);
Nave n2 = new Navezinha(100, 100, 120);
Controle c1 = new Controle() {
  
  private Nave n;
  
  void apertou(Botao b) {
    if (b == Botao.CIMA) {
      // System.out.println("CIMA"); 
      n.acelera(1);
    } else if (b == Botao.BAIXO) {
      // System.out.println("CIMA"); 
      n.desacelera(1);
    } 
  }
  
  void soltou(Botao b) {
    System.out.println("Soltou botao");
  }
  
  void setObjetoControlado(Object objetoControlado) {
    this.n = (Nave) objetoControlado;
  }
};

void setup() {
  size(800, 600);
  noCursor();
  c1.setObjetoControlado(n2);
}

void draw() {
  background(255);
  n1.move(mouseX, mouseY);
  n1.atualizaPosicao();
  n1.desenha();
  n2.atualizaPosicao();
  n2.desenha();
}

void keyPressed() {
  if (keyCode == UP) c1.apertou(Controle.Botao.CIMA);
  else if (keyCode == DOWN) c1.apertou(Controle.Botao.BAIXO);
}