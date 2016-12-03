float a = 0;
void setup() {
  size(500, 500, P3D);
}


void draw() {
  directionalLight(255, 255, 255, 0, 1, -2);
  translate(width/2, height/2);
  rotateY(a);
  rotateX(a);
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
