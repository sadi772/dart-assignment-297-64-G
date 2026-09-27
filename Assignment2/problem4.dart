/* Write a dart program in Dart that finds simple 
interest.Formula = (p * t * r)/100 */

import 'dart:io';

void main() {
  double? p = double.parse(stdin.readLineSync()!);
  double? t = double.parse(stdin.readLineSync()!);
  double? r = double.parse(stdin.readLineSync()!);

  double formula = (p * t * r) / 100;
  print(formula);
}
