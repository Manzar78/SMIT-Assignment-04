import 'dart:io';

void main() {
  List numbers = [];
  for (var i = 0; i < 5; i++) {
    print("Enter number:");
    int? number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 0) {
      numbers.add(number);
    }
  }
  print(numbers);
}
