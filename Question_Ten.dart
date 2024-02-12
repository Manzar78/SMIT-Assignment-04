import 'dart:io';

void main() {
  print("Enter Number");

  num Numb = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= Numb; i++) {
    print("The number is $i and Cube of te $i is ${i * i * i}");
  }
}
