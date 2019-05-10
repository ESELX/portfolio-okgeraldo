float diam;



void setup() {
size(600,500);
}

void draw() {
diam =random(8, 80);
background(255, 0, 34);
stroke (20);
square(mouseX,mouseX,mouseY);
}
