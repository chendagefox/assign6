class Bullet {
  int x = 0;
  int y= 0;
  PImage bulletImg;
  Bullet(int x, int y) {
    this.x = x;
    this.y = y;
    bulletImg =loadImage("img/shoot.png");
  }

  void move() {
    x-=5;
  }
  void draw()
  {
    image(bulletImg, x, y);
  }
  boolean isOutOfBorder()
  {
    if (this.x < 0-31 ) {
      return true;
    } else
      return false;
  }
  //void addBullet(int i) {
  //  bullet[i] = new Bullet(fighter.x, fighter.y);
  //}
}
