Nave n1 = new Nave(400, 300, 100);
Nave n2 = new Nave(100, 100, 100);

void setup() {
  size(800, 600);
  noCursor();
}

void draw() {
  background(255);
  n1.move(mouseX, mouseY);
  n1.desenha();
  n2.desenha();
}