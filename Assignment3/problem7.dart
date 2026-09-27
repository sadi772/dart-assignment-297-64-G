/* Write a program in Dart to calculate the power
of certain number. For e.g 5^3 = 125*/

import 'dart:io';

int pow(int a, int b) {
  if (b == 0) {
    return 1;
  }
  return a * pow(a, b - 1);
}

void main() {
  stdout.write("Enter numbers: ");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);

  int x = pow(a, b);
  print(x);
}
