import 'dart:io';

void main() {
  print("Enter Number");
  num Numb = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$Numb x $i = ${i * Numb}");
  }
}
