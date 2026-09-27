/* Write a function in Dart call MaxNumber that
takes three numbers as arguments and return the 
largest number */

import 'dart:io';

double maxNumber(double a, b, c) {
  if (a > b && a > c) {
    return a;
  } else if (b > a && b > c) {
    return b;
  }
  return c;
}

void main() {
  double? a = double.parse(stdin.readLineSync()!);
  double? b = double.parse(stdin.readLineSync()!);
  double? c = double.parse(stdin.readLineSync()!);
  print(maxNumber(a, b, c));
}
