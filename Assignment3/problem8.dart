/* Write a function in Dart named add that 
takes two numberws as arguments and returns 
their sum */

import 'dart:io';

double add(double a, double b) {
  return a + b;
}

void main() {
  stdout.write("Enter num1: ");
  double? a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num2: ");
  double? b = double.parse(stdin.readLineSync()!);
  print(add(a, b));
}
