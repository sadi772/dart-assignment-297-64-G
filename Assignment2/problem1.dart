/* Write a dart program to print your name in Dart */

import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  print(name);
}
