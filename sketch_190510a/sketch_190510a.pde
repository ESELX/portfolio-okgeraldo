float diam;



void setup() {
size(600,500);
}

void draw() {
diam =random(8, 80);
background(mouseY,mouseX + 40, 0, 34);
stroke (20);
rect(mouseY,mouseX - 20, 40, 10);
circle(mouseX, 30, 30);
}
