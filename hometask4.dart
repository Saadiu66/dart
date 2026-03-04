void main() {
  // The Counter (for loop)
  print("===== The Counter =====");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  //  Reverse Countdown (while loop)
  print("\n Reverse Countdown ");
  int countdown = 10;

  while (countdown >= 1) {
    print(countdown);
    countdown--;
  }
  print("Blast off!");

  //  The Iterator (for-in loop)
  print("\n The Iterator ");
  List<String> colors = ["red", "blue", "green", "yellow", "purple"];

  for (String color in colors) {
    print(color.toUpperCase());
  }

  //  Sum of List
  print("\n Sum of List");
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;

  for (int number in numbers) {
    sum += number; // sum = sum + number
  }

  print("Total Sum: $sum");

  //Multiplication Table (7 × 1 to 7 × 10)
  print("\nMultiplication Table of 7");
  for (int i = 1; i <= 10; i++) {
    print("7 x $i = ${7 * i}");
  }
}
