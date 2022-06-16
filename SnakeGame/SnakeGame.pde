Snake snek;
void setup(){
  size(400,400);
  background(0, 0, 0);
  snek = new Snake();
}

void draw() {
  background(0,0,0);
  snek.moveSnake();
  snek.drawSnake();
}
void keyPressed(){
  if(keyCode){
   
  }
  
  
}
