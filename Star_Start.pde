
private Star[] stars = new Star[Star.getStarCount()];

public void setup () {
  fullScreen();
  ellipseMode(CENTER);
  
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star(random(width), random(height), random(Star.getMaxRadius()));
  }
}

public void draw () {
  background(0);
  
  for (int i = 0; i < stars.length; i++) {
    ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
  }
}

public void mouseClicked() {
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star(random(width), random(height), random(Star.getMaxRadius()));
  }
}