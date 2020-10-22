import java.io.*;
import org.apache.poi.ss.usermodel.Sheet;

String[][] data;

void setup() {
  size(1200,900);
  // import excel data to a 2d string:
  data = importExcel(dataPath("/Users/garveymak/Desktop")+"/"+"text.xlsx");
}
void draw() {
  // manipulate data
  background(0);
  randomSeed(0);
  for(int i = 1; i < 48; i++){
    textSize(20);
    fill(255);
    text(data[i][0],random(10,width-100),random(height)-20);
  }
}
