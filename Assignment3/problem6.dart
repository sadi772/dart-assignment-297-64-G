/* Write a program in dart to reverse a string
using function */

import 'dart:io';

rev(String s) => {print(s.split('').reversed.join())};

void main() {
  stdout.write("Enter a String: ");
  String s = stdin.readLineSync()!;
  rev(s);
}
