import 'dart:math' as math;

void main() {
  
  Interet(1000.0, 5, 0.048);
  
}
  
  void Interet(double money, int year, double rate){
  
    int i;
    
    for (i = 1; i < 6; i++){
      
      money = money * (1+rate);
      print("Somme après " + i.toString() + " année(s): " + money.toStringAsFixed(2) + " dollars");
          
        }
        
        print("");
        
      }
      
      
     
      
      
    
    
    
