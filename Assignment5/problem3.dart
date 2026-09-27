/* Write a dart program to get the current 
working directory */

import 'dart:io';

void main() {
  String s = Directory.current.path;
  print(s);
}
