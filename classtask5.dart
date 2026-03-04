void main() {
  List number = ["Asad,Amir,Saad"];
  List number1 = ["Ayesha,rida,hina"];

  List number3 = [...number, ...number1];
  print(number3);
}
