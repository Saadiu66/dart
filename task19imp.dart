import 'dart:io';

void main() {
  var data;
  // Change this value to test different types
  data = stdin.readLineSync();
  if (data is String) {
    print("The variable is a String.");
  } else {
    print("The variable is NOT a String.");
  }
}
