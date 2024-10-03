//Task 2 
import java.util.Scanner;
class Main{
  public static void main(String[] args){
    
    System.out.println("Please type your name");
    Scanner scanner1 = new Scanner(System.in);
    String name = scanner.nextLine();
    System.out.println("Hello "+name+". Please type your age");
    int age = scanner1.nextInt();
    System.out.println("You are "+age+" years old");
    int retirement = 67 -age;
    System.out.println("You can retire in; "+retire+" years");
  }
}
