import 'dart:io';
import 'dart:math';

void main() {
  // Generate random number between 1 and 100
  Random random = Random();
  int secretNumber = random.nextInt(100) + 1;

  int guess = 40;

  print("Welcome to Number Guessing Game!");
  print("Guess a number between 1 and 100:");

  while (guess != secretNumber) {
    stdout.write("Enter your guess: ");
    guess = int.parse(stdin.readLineSync()!);

    if (guess < secretNumber) {
      print("Too small! Enter a greater number.");
    } else if (guess > secretNumber) {
      print("Too large! Enter a smaller number.");
    } else {
      if (guess == secretNumber) print("Correct! You guessed the number.");
      print("Game Over!");
    }
  }
}
