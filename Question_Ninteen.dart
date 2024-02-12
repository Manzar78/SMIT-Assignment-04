import 'dart:io';

void main() {
  for (var i = 1; i < 6; i++) {
    print("Enter Number");
    int numb = int.parse(stdin.readLineSync()!);
    List Numbers = [];
    Numbers.add(numb);
    if (Numbers[i] > 5) {
      print(Numbers[i]);
    }
  }
}
