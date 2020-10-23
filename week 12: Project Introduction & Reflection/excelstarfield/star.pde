class star {
  String str;
  int c;
  int x;
  int y;
  int z;
  
  star(String _str, int _x, int _y, int _z,color _c){
    str = _str;
    x = _x;
    y = _y;
    z = _z;
    c = _c;
  }
  
  void update(){
    z = z+10;
    if(z > width/2){
      z = -width*5;
    }
  }
  
  void display(){
    pushMatrix();
    translate(this.x, this.y, this.z);
    textAlign(CENTER, CENTER);  
    //textSize(100);
    fill(c);
    if (c ==emotion[0])
      textFont(p1);
    if (c ==emotion[1])
      textFont(p2);
    if (c ==emotion[2])
      textFont(p3);
    text(str, 0, 0);
    popMatrix();
  }
}
