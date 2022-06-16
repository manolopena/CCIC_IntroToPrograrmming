public class Snake{
  int x;
  int y;
  String currentDirection;
  
  public Snake(){
    x = 200;
    y = 200;
    currentDirection = "Up";
}
  public void drawSnake(){
  fill(0,0,255);
  rect(x, y, 10, 10);
  }
  
  public void moveSnake(){
    if(currentDirection == "Up"){
    y = y - 1;
  }else if (currentDirection == "Right"){
    x = x + 1;
  }else if(currentDirection == "Down"){
    
  public void changeDirection(int keyNum){
    if(keyNum == 38){
      currentDirection = "Up";
    }else if (keyNum == 39){
      
    
      
      
  }
}
