## 12 Hour Challenge
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
## Class Activity
***
Introduced and learned basic processing code in class, such as how to fill in color and simple painting.
### Self-portrait
```java
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
![]()
