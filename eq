import java.util.*;
import java.math.*;

class Main {
  
  public static void main(String[] args) {
   
    int a;
    int b;
    int c;
    double delta;
    double x1;
    double x2;
    
    Scanner scanner = new Scanner(System.in);
  
    System.out.println("Scrivi un'equazione di secondo grado a, b, c.");
     a=scanner.nextInt();
     b=scanner.nextInt();
     c=scanner.nextInt();
     delta=Math.pow(b, 2)-4*a*c;
    
    if (delta>0) {
         System.out.println("Il Δ è uguale a "+ delta +", quindi l'equazione ha due soluzioni:");
    }
    
    if (delta==0) {
         System.out.println("Il Δ è uguale a "+ delta +" quindi l'equazione ha una soluzione:");
    } 
      
      x1=(-b+Math.sqrt(delta))/2*a;
      x2=(-b-Math.sqrt(delta))/2*a;
      double roundx1= Math.round(x1*100.0)/100.0;
      double roundx2= Math.round(x2*100.0)/100.0;
      System.out.println("x1="+ roundx1 +", x2="+ roundx2 +"");
    
    if (delta<0) { 
     
     System.out.println("Il Δ è minore di 0, l'equazione è impossibile!");
   
   } 
  }
}     
