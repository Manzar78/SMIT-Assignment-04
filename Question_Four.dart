import 'dart:io';

void main() {
  num factorial = 1;
  print("Enter Number");
  num Numb = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= Numb; ++i) {
    factorial *= i;
  }

  print("Factorial of $Numb is $factorial");
}
