//Music: www.bensound.com

//set font,font color load Excel
import java.io.*;
import org.apache.poi.ss.usermodel.Sheet;

PFont p1,p2,p3;
String[][] data;
color emotion[] = {color(255,255,255,191),color(95,153,156,200),color(240,135,88,200)};
int excel = 48; 
star[] str_arr= new star[excel];
//BGM
import ddf.minim.*;
import ddf.minim.effects.*;

Minim minim;
AudioPlayer BGM;

void setup() {
  size(1200,900,P3D);
  data = importExcel(dataPath("/Users/garveymak/Desktop")+"/"+"text.xlsx");
  for(int i = 1; i < 48; i++){
    int x = int(random(-width  / 1, width / 1));
    int y = int(random(-height / 1, height / 1));
    int z = int(random(-width*5, width/2));
    str_arr[i] = new star(data[i][0],x,y,z,emotionColor(data[i][1]));
  }
  p1 = createFont("Helvetica",100);
  p2 = createFont("Impact",120);
  p3 = createFont("Manrope-Medium",120);
  
  minim = new Minim(this);
  BGM = minim.loadFile("bensound-slowmotion.mp3", 2048);
  BGM.loop();
}

void draw() {
  background(0);
  for (int i = 1; i < str_arr.length; i++) {
    str_arr[i].update();
    str_arr[i].display();
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
