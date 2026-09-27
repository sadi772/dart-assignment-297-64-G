/* Write a program in dart to print your onw name using function */
import 'dart:io';

void name(String? name) {
  print(name);
}

void main() {
  stdout.write("Enter your name: ");
  String? na = stdin.readLineSync();
  name(na);
}
