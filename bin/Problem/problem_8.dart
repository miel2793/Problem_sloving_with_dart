//Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

main() {
  int n = int.parse(stdin.readLineSync()!);
  m(n);
}

void m(int n) {
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print("The number $i is even ");
    }
    }

}
