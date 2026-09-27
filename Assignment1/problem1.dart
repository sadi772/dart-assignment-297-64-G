/* Write a dart progarm to check if the number is odd
or evern */

import 'dart:io';

void main() {
  stdout.write("Enter the number you want to check: ");
  int? x = int.parse(stdin.readLineSync()!);

  if (x % 2 == 0) {
    print("$x is an even number");
  } else {
    print("$x is an odd number");
  }
}
