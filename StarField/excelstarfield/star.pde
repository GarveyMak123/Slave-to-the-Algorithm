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
    translate(x,y,z);    
    textSize(100);
    fill(c);
    text(str, 0, 0);
    popMatrix();
  }
}
