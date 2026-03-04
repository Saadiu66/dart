// check if a character is a vowel and consnant
void main() {
  String check = 'a';
  bool isVowel = 'aeiouAEIOU'.contains(check);
  if (isVowel) {
    print("is vowel");
  } else {
    print("is consonant");
  }
}
