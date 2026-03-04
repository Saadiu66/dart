//two variables swap  not using third Variable
void main() {
  int a = 5;
  int b = 10;

  a = a + b;
  b = a - b;
  a = a - b;

  print("After swapping:");
  print("a = $a");
  print("b = $b");
}
