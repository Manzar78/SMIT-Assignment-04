import 'dart:io';

void main() {
  print("Enter Number");
  num Numb = int.parse(stdin.readLineSync()!);
  int factor = 0;
  for (var i = 1; i <= Numb; i++) {
    if (Numb % i == 0) {
      factor += 1;
    }
  }
  if (factor > 2) {
    print("Number is not prime");
  } else {
    print("Number is prime");
  }
}
