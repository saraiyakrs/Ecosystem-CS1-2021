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
  
  public int getX() {
    return x; 
  }
  
  public void setX(int x) {
    this.x = x;
  }
  
  public int getY() {
    return y;
  }
  
  public void setY(int y) {
    this.y = y;
  }
  
}
