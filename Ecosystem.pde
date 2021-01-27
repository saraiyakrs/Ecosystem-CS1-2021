Blob blob1;

public void setup() {
  size(400,400);
  blob1 = new Blob(width/2, height/2, 0xFF00FF, 50);
}

public void draw() {
  fill(200,200,0);
  rect(100,100,200,300);
}
