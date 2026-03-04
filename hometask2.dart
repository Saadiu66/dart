void main() {
  // odd or Even
  print(" Odd or Even ");
  int number = 7;

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  // Bouncer
  print("\nThe Bouncer");
  int age = 20;

  if (age >= 18) {
    print("Entry Granted");
  } else {
    print("Entry Denied");
  }

  // Grading System
  print("\n Grading System");
  double score = 85;

  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // Leap Year Checker
  print("\n Leap Year Checker");
  int year = 2024;

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a Leap Year");
  } else {
    print("$year is NOT a Leap Year");
  }

  // Login Logic
  print("\n Login Logic ");
  String username = "admin";
  String password = "1234";

  if (username == "admin" && password == "1234") {
    print("Login Successful");
  } else {
    print("Invalid Username or Password");
  }
}
