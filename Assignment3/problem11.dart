/* Write a functin in Dart called createUser with
parameters name, age, and isActive where isActive
has a default value of true */

import 'dart:io';

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name\nAge: $age\nStatus:${isActive}");
}

void main() {
  stdout.write("Enter name: ");
  String? name = stdin.readLineSync()!;
  stdout.write("Enter age: ");
  int? age = int.parse(stdin.readLineSync()!);
  createUser(name, age);
}
