/* Write a program in Dart that generates random password */

import 'dart:math';

void main() {
  int min = 33;
  int max = 126;
  String char = "";
  for (int i = 1; i <= 8; i++) {
    int rand = min + Random().nextInt((max + 1) - min);
    char += String.fromCharCode(rand);
  }
  print(char);
}
