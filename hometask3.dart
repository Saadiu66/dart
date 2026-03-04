void main() {
  // Fruit Basket
  print(" Fruit Basket ");
  List<String> fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"];

  print("First fruit: ${fruits[0]}");
  print("Last fruit: ${fruits[fruits.length - 1]}");

  // The List Grower
  print("\n The List Grower ");
  List<int> numbers = [];

  numbers.add(10);
  numbers.add(20);
  numbers.add(30);

  numbers.addAll([40, 50]);

  print("Final List: $numbers");
  print("Final Length: ${numbers.length}");

  // Dynamic List
  print("\n Dynamic List ");
  List<dynamic> mixedList = ["Saad", 25, true];

  print("Mixed List: $mixedList");

  // List Sorter
  print("\n List Sorter ");
  List<int> unsorted = [5, 2, 9, 1, 7];

  unsorted.sort(); // Built-in sorting method

  print("Sorted List: $unsorted");

  //Search Party
  print("\n Search Party ");
  List<String> names = ["Flutter", "Python", "Java", "C++"];

  bool exists = names.contains("Dart");

  print("Is 'Dart' in the list? $exists");
}
