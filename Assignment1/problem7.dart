/* Write a dart program to generate multiplication
table of 1 to 9 */

import 'dart:io';

void main() {
  stdout.write("How many multiplication you want to generate: ");

  int? x = int.parse(stdin.readLineSync()!);

  List<List<int>> ls = [];

  for (int i = 1; i <= 9; i++) {
    List<int> row = [];

    for (int j = 1; j <= x; j++) {
      row.add(i * j);
    }
    ls.add(row);
  }
  print(ls);
}
