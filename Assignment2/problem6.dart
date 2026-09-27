/* Write a program to print full name and last 
name using user input */

import 'dart:io';

void main() {
  stdout.write("Enter your first name: ");
  String? firstName = stdin.readLineSync();
  stdout.write("Enter your last name: ");
  String? lastName = stdin.readLineSync();
  print("Your are $firstName $lastName");
}
