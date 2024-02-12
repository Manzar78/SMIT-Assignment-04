import 'dart:io';

void main() {
  print("Enter String");
  String word = stdin.readLineSync()!;
  List stringlist = word.split('');
  if (stringlist.reversed.toString() == stringlist.toString()) {
    print("String is Palindrome");
  } else {
    print("Stirng is not palindrome");
  }
}
