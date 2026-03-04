//convert a string 42 into int and print the result
void main() {
  String thisNum = "42";
  int NumConverted = int.parse(thisNum);
  print(NumConverted);
  print(NumConverted.runtimeType);
}
