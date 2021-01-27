public class Blob extends Entity {
  //fields
  private float ax, ay, vx, vy, speed;
  //constructor
  public Blob(int x, int y, color c, int size) {
    super(x, y, c, size);
    speed = random(0,0.3);
  }
  //methods
  public void move() {
    ax = random(-speed,speed);
    ay = random(-speed,speed);
    
    vx += ax;
    vy += ay;
    
     super.setX( (int) (super.getX() + vx) );
     super.setY( (int) (super.getY() + vy) );
  }
  //getters and setters
  
}
