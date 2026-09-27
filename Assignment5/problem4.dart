/* Write a dart program to copy the "hello.txt"
file to "hello_copy.txt" file*/

import 'dart:io';

void main() {
  File file = File("hello.txt");
  String s = file.readAsStringSync();
  File fcpy = File('hello_copy.txt');
  fcpy.writeAsStringSync(s);
  print("copy done!");
}
