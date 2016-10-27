float a = 0;
void setup() {
  size(500, 500, P3D);
}

void draw() {
  translate(width/2, height/2);
  rotateY(a);
  background(0);
  fill(0, 40, 255);

  a += 0.01;
  stroke(255);


  beginShape(TRIANGLES);
  vertex(-30, 0, 30);
  vertex(30, 0, 30);
  vertex(0, 50, 0);

  vertex(30, 0, -30);
  vertex(30, 0, 30);
  vertex(0, 50, 0);

  vertex(-30, 0, 30);
  vertex(-30, 0, -30);
  vertex(0, 50, 0);

  vertex(30, 0, -30);
  vertex(-30, 0, -30);
  vertex(0, 50, 0);

  vertex(-30, 0, 30);
  vertex(30, 0, 30);
  vertex(0, -50, 0);

  vertex(30, 0, -30);
  vertex(30, 0, 30);
  vertex(0, -50, 0);

  vertex(-30, 0, 30);
  vertex(-30, 0, -30);
  vertex(0, -50, 0);

  vertex(30, 0, -30);
  vertex(-30, 0, -30);
  vertex(0, -50, 0);


  endShape();
}