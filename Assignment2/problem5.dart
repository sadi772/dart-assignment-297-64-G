/* Write a program to find a square of a number 
using use input */

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? x = int.parse(stdin.readLineSync()!);
  int square = x * x;
  print(square);
}
