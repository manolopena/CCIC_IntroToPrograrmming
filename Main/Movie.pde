public class Movie {
 int cost;
 String title;
 String genre;
 
 Movie(int c){
   cost = c;
 }
  
  
  int cost(){
   return(cost) 
  }
  String title(){
    return(title)
  }
  String genre(){
    return (genre)
  }
  void costChange() {
    cost *= 10;
  }
  
}
