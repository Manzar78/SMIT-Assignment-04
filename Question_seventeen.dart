import 'dart:io';

void main() {
  bool loginUnsuccess = true;

  while (loginUnsuccess) {
    print("Enter Email");
    String Email = stdin.readLineSync()!;

    print("Enter Password");
    String password = stdin.readLineSync()!;

    if (Email == "abc@gmail.com" && password == "abc123") {
      print("       Login Successfull");
      loginUnsuccess = false;
    } else {
      print("       Login Unsuccessfull ");
      print("   Try Again");
      loginUnsuccess = true;
    }
  }
}
