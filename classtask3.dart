void main() {
  int hour = DateTime.now().hour;

  String greeting = (hour < 12)
      ? "Good Morning!"
      : (hour < 18)
      ? "Good Afternoon!"
      : "Good Evening!";

  print(greeting);
}
