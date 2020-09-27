# 12 Hour Challenge
***
In my daily life, I often use spotify to listen to music. So I decided to use spotify as my **12 Hour Challenge**.

### Rules:
1. Flip a coin, **Heads** means headphones connected, **Tails** means using speakers.
2. Flip a coin, **Heads** means random play, **Tails** means repeat.
3. Select **20 sides** of the dice, and the number on each side represents the number of clicks on the next song.

### Result

1. Tails: using speakers
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/1.png)
2. Tails: repeat
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/2.png)
3. Side 16: click 16 times for the next song
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/4.png)
4. The final song
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/3.png)
# Class Activity
***
Introduced and learned basic processing code in class, such as how to fill in color and simple painting.
### Self-portrait
1. 
```p5.js
void setup(){
size(1000,1000);
background(255,23,140);
}

void draw(){
stroke(0);
line(mouseX,mouseY,250,250);
stroke(0,255,0);
fill(255,0,0);
fill(mouseX/2,mouseY/2,(mouseX+mouseY)/4);
noStroke();
ellipse(mouseX,mouseY,20,20);
}

void keyPressed(){
background(mouseY/2,(mouseY+mouseX)/4,255-mouseX/2);
}
```
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/5.png)
2.
```p5.js
void setup(){
size(1000,1000);
background(255,23,140);
}

void draw(){
stroke(0);
stroke(0,255,0);
fill(255,0,0);
fill(mouseX/2,mouseY/2,(mouseX+mouseY)/4);
noStroke();
ellipse(mouseX,mouseY,20,20);
}
```
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/7.png)
3.
```p5.js
void setup(){
size(500,500);
background(255,23,140);
}

void draw(){
fill(200,250,160);
ellipse(300,200,300,500);
fill(360);
ellipse(300,250,300,250);
fill(0);
ellipse(200,200,50,50);
fill(0);
ellipse(200,200,80,80);
}
```
![](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%202/6.png)
### Remixed with Nicholas Winter's character
```p5.js
void setup()
{
size (500,500); 
background (0,55,0); 
}

void draw() 
{
  //face
  noStroke(); 
  fill(255,225,190); 
  rect(120,120,200,200); 
  
  //mouth
  strokeWeight(35); 
  stroke(205,115,115); 
  line (200,280,200,280); 
  
  //eye
  noStroke(); 
  fill(255); 
  ellipse(220,160,40,40); 
  ellipse(250,160,40,40); 
  fill(0,170,130); 
  ellipse(220,160,20,20); 
  ellipse(250,160,20,20); 
  fill(0); 
  ellipse(220,160,10,10); 
  ellipse(250,160,10,10); 
  
  //nose 
  strokeWeight(10); 
  stroke(254,235,235);
  fill(254,235,235);
  triangle(210, 250, 230, 205, 250, 250);
 
}
```
![]()
