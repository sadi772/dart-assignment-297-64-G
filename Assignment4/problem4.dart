/* Create an empty list of type string called
days. Use the add names of 7 days and print all
days */

import 'dart:io';

var list = List<String>.filled(7, '');

add(String day, int i) => {list[i] = day};

void main() {
  for (int i = 0; i < 7; i++) {
    stdout.write("Enter days ${i + 1} : ");
    String? day = stdin.readLineSync();
    add(day!, i);
  }
  print(list);
}
