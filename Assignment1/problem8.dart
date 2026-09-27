/* Write a dart program to create a simple calculator 
that performs addition, subtraction, multiplication,
and division */

import 'dart:io';

void main() {
  while (true) {
    stdout.write("Enter number a: ");
    int? a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter number b: ");
    int? b = int.parse(stdin.readLineSync()!);

    print("Choose option (+ - *  / X)");
    stdout.write("Enter operation: ");

    String? s = stdin.readLineSync();

    if (s == "+") {
      print(a + b);
    } else if (s == "-") {
      print(a - b);
    } else if (s == "*") {
      print(a * b);
    } else if (s == "/") {
      print(a / b);
    } else if (s == 'X') {
      break;
    }
  }
}
