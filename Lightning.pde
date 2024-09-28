int startX = 150;
int startY = 150;
int endX = 0;
int endY = 0;
int x = 0;
void setup() {
  size(300, 300);
  strokeWeight(5);
  stroke (0,0,255);
  fill(0, 0, 255);
  ellipse (150, 150, 50, 50);
}

void draw() {

  int chance = (int)(Math.random() *5) +1;
  if (chance == 1)
    lightning1();
else  if (chance == 2)
    lightning2();
  else if (chance == 3)
    lightning3();
  else if (chance == 4)
    lightning4();
  else  
    lightning5();
}
void lightning1() {
  {
    endX = startX + (int)(Math.random() * 18) - 9;
    endY = startY + (int)(Math.random() * 9);
    stroke(0,0,255);
    stroke (0, 0, 0, x );
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    x = x + 7;
  }
}

void lightning2() {
  {
    endX = startX + (int)(Math.random() * 9);
    endY = startY + (int)(Math.random() * 18) - 9;
    stroke(0,0,255);
    stroke (0, 0, 0, x );
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    x = x + 7;
  }
}
void lightning3() {
  {
    endX = startX + (int)(Math.random() * 9) - 9;
    endY = startY + (int)(Math.random() * 18);
    stroke(0,0,255);
    stroke (0, 0, 0, x );
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    x = x + 7;
  }
}

void lightning4() {
  endX = startX + (int)(Math.random() * 15) ;
  endY = startY + (int)(Math.random() * 18) ;
  stroke(0,0,255);
  stroke (0, 0, 0, x );
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  x = x + 7;
}

void lightning5() {
  endX = startX + (int)(Math.random() * 9) -9 ;
  endY = startY + (int)(Math.random() * 18) - 9;
  stroke(0,0,255);
  stroke (0, 0, 0, x );
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  x = x + 7;
}
void mouseClicked () {
  x = 0;
  startX = 150;
  startY = 150;
  endX = 0;
  endY = 0;
}
void mousePressed() {
  noLoop();
}

void mouseReleased() {
  loop();
}
