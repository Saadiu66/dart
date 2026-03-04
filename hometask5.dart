void main() {
  // Filter
  print(" The Filter ");
  List<int> numbers = [10, 55, 23, 78, 90, 12, 60];

  for (int num in numbers) {
    if (num > 50) {
      print(num);
    }
  }

  // Double Trouble
  print("\n Double Trouble ");
  List<double> original = [1.5, 2.0, 3.5, 4.0];
  List<double> doubled = [];

  for (double value in original) {
    doubled.add(value * 2);
  }

  print("Original List: $original");
  print("Doubled List: $doubled");

  // The Even List
  print("\n The Even List");
  List<int> evenNumbers = [];

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    }
  }

  print("Even Numbers from 1 to 20: $evenNumbers");

  // Search and Destroy
  print("\n Search and Destroy ");
  List<String> fruits = ["Apple", "Mango", "Banana", "Orange"];

  for (String fruit in fruits) {
    if (fruit == "Banana") {
      print("Found it!");
      break;
    }
  }

  //Average Calculator
  print("\n Average Calculator");
  List<double> prices = [100.0, 250.0, 150.0, 300.0];
  double total = 0;

  for (double price in prices) {
    total += price;
  }

  double average = total / prices.length;

  print("The average price is: $average");
}
