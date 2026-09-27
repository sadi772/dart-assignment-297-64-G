/* Write a dart program to check wheter a number is 
positive, negative or zero*/

import 'dart:io';

void main() {
  stdout.write("Enter the number you want to check: ");

  int? x = int.parse(stdin.readLineSync()!);

  if (x > 0) {
    print("$x is a positive number");
  } else if (x < 0) {
    print("$x is a negative number");
  } else if (x == 0) {
    print("This is zero");
  }
}
