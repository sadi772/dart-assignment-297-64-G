/* Write a dart program to find quotient and 
remainder of two integers */

import 'dart:io';

void main() {
  stdout.write("Enter num1: ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num2");
  int? b = int.parse(stdin.readLineSync()!);
  double quotient = a / b;
  int remainder = a % b;
  print("Quotient is $quotient");
  print("Remainder id $remainder");
}
