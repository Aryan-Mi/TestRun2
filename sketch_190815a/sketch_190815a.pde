float y = 0.0;

void setup() {
  size(250,250);
  background(200,0,100);
  smooth();
  fill(255);
}
void draw() {
 if (frameCount % 6 == 0 ) fill(random(255),random(0),random(255)); 
 //"if (frameCount % 6 == 0 )" delayer farver skift
  ellipse(140, 100, y, 100);
  y += 0.5;
  if (y > 200) {
    y = -50.0;
  }
}
