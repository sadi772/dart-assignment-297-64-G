/*Write a dart program to check whether a character is 
vowel or consonant*/

import 'dart:io';

void main() {
  stdout.write("Enter the character you want to check: ");
  String? s = stdin.readLineSync();
  if (s?.codeUnitAt(0) == 65 ||
      s?.codeUnitAt(0) == 69 ||
      s?.codeUnitAt(0) == 73 ||
      s?.codeUnitAt(0) == 79 ||
      s?.codeUnitAt(0) == 85 ||
      s?.codeUnitAt(0) == 97 ||
      s?.codeUnitAt(0) == 101 ||
      s?.codeUnitAt(0) == 105 ||
      s?.codeUnitAt(0) == 111 ||
      s?.codeUnitAt(0) == 117) {
    print("$s is a vowel");
  } else if (s!.codeUnitAt(0) >= 65 && s.codeUnitAt(0) <= 122) {
    print("$s is a consonant");
  } else {
    print("$s is not an alphabet");
  }
}
