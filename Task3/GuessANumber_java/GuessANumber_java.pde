//Task 3

import java.util.Random;
import java.util.Scanner;

public class GuessANumber {
  private static int rnd_number;

  public static void main(String[] args) {
    // pick a random number
    Random random = new Random();
    rnd_number = random.nextInt(100) + 1;
    System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
    System.out.println( "Can you guess what it is?...");
    makeAGuess();
  }


  private static void makeAGuess() {
    Scanner scanner = new Scanner(System.in);
    if (scanner.hasNextDouble()) {
      double guess = scanner.nextDouble();
      if (guess == random_number) {
        System.out.println( "You guessed right, the random number was "+(int)random_number);
      } else if (guess < random_number)
      {
        System.out.println( "You guessed wrong, the random number is higher than "+(int)guess+" Try again);
        makeAGuess();
      } else if (guess>random_number) {
        System.out.println( "You guessed wrong, the random number is less than "+(int)guess+" Try again);
        makeAguess();
      }
    }
    System.out.println( "Your guess was not a valid input, try using a different number");
    makeAGuess();
  }
  scanner.close();
  // Create a Scanner object
  // use hasNextDouble to check if input is numeric,
  // if so...
  // Read user input
  // Compare it with the random number
  // Let the user know the result of the comparison
  // Let the user try again by calling this method recursively
  // Help the user by revealing wether the guess was lower or higher than the target number
  // if input was not numeric show an error message and call this method recursively
}
}
