ArrayList<Blob> blobs = new ArrayList();

public void setup() {
  size(400,400);
}

public void draw() {
  background(200);
  
  for (Blob blob : blobs) {
    blob.move();
    blob.draw();
  }
}

public void mouseReleased() {
  Blob newBlob = new Blob(mouseX, mouseY, #FF00FF, 30);
  blobs.add(newBlob);
}
