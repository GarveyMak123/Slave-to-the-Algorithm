import java.io.*;
import org.apache.poi.ss.usermodel.Sheet;
PImage img;
String[][] data;
color emotion[] = {color(0,0,255),color(255,0,0),color(0,255,0)};

void setup() {
  size(1200,900);
  data = importExcel(dataPath("/Users/garveymak/Desktop")+"/"+"text.xlsx");
  img = loadImage("twitter.png");
  imageMode(CENTER);
}
void draw() {
  background(255);
  image(img, width/2, height/2,1200,900);
  randomSeed(13);
 
  for(int i = 1; i < 48; i++){
    //for equal size
    //textSize(20);
    
     //for random size
    textSize(floor(random(15,20)));
    fill(emotionColor(data[i][1]));
    int pos_x = floor(random(0,width));
    int pos_y = floor(random(0,height));
    while(get(pos_x, pos_y) != get(width/2, height/2)){
       pos_x = floor(random(0,width));
       pos_y = floor(random(0,height));
    }
    text(data[i][0],pos_x,pos_y);
  }
}

color emotionColor(String s){
  if(s.equals("Neutral")){
    return emotion[0];
  }else if(s.equals("Negative")){
    return emotion[1];
  }else if(s.equals("positive")){
    return emotion[2];
  }else {
    println("null");
    return color(255);
  }
  
}
