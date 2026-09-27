/* Write a dart program to convert string to int */

import 'dart:io';

void main() {
  stdout.write("Enter String: ");
  String? ss = stdin.readLineSync();
  int? num = int.tryParse(ss ?? "");
  print(num);
}
