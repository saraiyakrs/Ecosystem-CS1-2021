public class Entity {
  private int x, y, size;
  private color c;
  
  public Entity(int x, int y, color c, int size) {
    this.x = x;
    this.y = y;
    this.c = c;
    this.size = size;
  }
  
  public void draw() {
    fill(c);
    circle(x, y, size);
  }
  
}
