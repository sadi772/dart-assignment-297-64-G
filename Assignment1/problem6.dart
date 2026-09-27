/* Write a dart program to generate multiplication
tables of 5 */

import 'dart:io';

void main() {
  stdout.write("Enter the limiting value: ");
  int? x = int.parse(stdin.readLineSync()!);

  List ls = [];

  for (int i = 1; i <= x; i++) {
    ls.add(5 * i);
  }
  print(ls);
}
