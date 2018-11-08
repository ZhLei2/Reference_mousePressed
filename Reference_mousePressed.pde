// Add your Reference_mousePressed code here
void setup () {
  size(400,400);
  textAlign(CENTER);
  frameRate(60);
  fill (255,255,51);
ellipse (200,200,300,300);
}

void draw() {
if(mousePressed) {
  fill(255,0,0);
  
  }else{
    fill(0,random(0,255),random(0,255));
    
  }
  rect (150,150,100,100);
  }
    
