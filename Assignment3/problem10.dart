/* Write a function in dart called isEven that takes a number as an argument
and return True if the number is even, and False otherwise */

import 'dart:io';

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  stdout.write("Enter a number: ");
  int? num = int.parse(stdin.readLineSync()!);
  print(isEven(num));
}
