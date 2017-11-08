class Star {
  
  private static int starCount = 25;
  private static int maxRadius = 20;
  
  //if you change the x and y floats to static then the balls/stars will clump up and overlap
  private float x;
  private float y;
  private float radius;
  
  public Star (float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }
  
  public float getX () {
    return x;
  }
  public float getY () {
    return y;
  }
  public float getRadius () {
    return radius;
  }
  public static int getMaxRadius () {
    return maxRadius;
  }
  // its required cince starCount is static as well. to prevent change in the code
  public static int getStarCount () {
    return starCount;
  }
}