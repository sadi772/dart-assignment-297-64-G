/* Write a program in Dart to print even numbers
between intervals using function */
import 'dart:io';

func(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter Range: ");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  func(a, b);
}
