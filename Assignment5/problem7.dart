/* Write a dart program to store name, age, and
address of students in a csv file and read it */

import 'dart:io';

void main() {
  File file = File("sadi.csv");
  file.writeAsStringSync('name,age,address');
  String s = file.readAsStringSync();
  print(s);
}
