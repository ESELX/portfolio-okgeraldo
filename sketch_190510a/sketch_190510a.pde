void setup() {
  size(600, 500);
}

void draw() {
  background(255, 0, 34);
  stroke (20);
  square(mouseY, mouseX, mouseY);

  if (mousePressed) {
    background(0, 119, 255);
    square(mouseY, mouseX, mouseY);
