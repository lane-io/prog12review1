void setup() {
  size(600, 600); //width, height
}

void draw() {
  background (243,145,123);
  
  textSize(50);
  fill(253,210,190);
  text("this is a heart", 150, 100);
  fill(256,256,256);
  text("heart", 355, 100);
  
  noStroke();
  fill(253,210,190);
  ellipse(255,250,100,100);
  ellipse(345,250,100,100);
  triangle(215,280,300,380,385,280);
  ellipse(290,290,50,50);


}
