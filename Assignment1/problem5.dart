/* Write a dart program to calculate the sum of 
natural numbers */

import 'dart:io';

void main() {
  stdout.write("Enter the limit: ");
  int? x = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= x; i++) {
    sum += i;
  }
  print(sum);
}
