import 'dart:io';

void main() {
  int t1 = 0;
  int t2 = 1;
  int nextTerm = t1 + t2;
  stdout.write("Enter Number of terms  ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; ++i) {
    stdout.write(" $nextTerm");
    t1 = t2;
    t2 = nextTerm;
    nextTerm = t1 + t2;
  }
}
