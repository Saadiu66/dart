void main() {
  // Intro
  String name = "Saad";
  int age = 20;
  bool isStudent = true;

  print("Introduction");
  print("My name is $name.");
  print("I am $age years old.");
  print("Am I a student? $isStudent");

  //Math Lab
  double num1 = 12.5;
  double num2 = 4.5;

  print("\n Math Lab");
  print("Sum: ${num1 + num2}");
  print("Difference: ${num1 - num2}");
  print("Product: ${num1 * num2}");
  print("Quotient: ${num1 / num2}");

  // Type Casting
  String numberString = "25";
  int number = int.parse(numberString);
  int result = number + 5;

  print("\n Type Casting");
  print("Original String: $numberString");
  print("After adding 5: $result");

  //The Constant Circle
  const double PI = 3.14159;
  double radius = 5;
  double area = PI * radius * radius;

  print("\n Constant Circle");
  print("Radius: $radius");
  print("Area of circle: $area");

  //Multi-line Fun
  String hobby = '''
My favorite hobby is video editing.
I enjoy creating creative content.
It helps me express my ideas visually.
''';

  print("\n Multi-line Fun");
  print(hobby);
}
