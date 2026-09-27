/* Write a function in Dart called calculateArea
that calculates the area of a rectangle. It should
take length and width as arguments with default
value of 1 for both; Formula: length * width */

import 'dart:io';

double calculateArea([double? length = 1, double? width = 1]) {
  return length! * width!;
}

void main() {
  stdout.write("Enter length and width: ");
  double? length = double.parse(stdin.readLineSync()!);
  double? width = double.parse(stdin.readLineSync()!);

  print(calculateArea(length));
  print(calculateArea(width));
  print(calculateArea(length, width));
}
