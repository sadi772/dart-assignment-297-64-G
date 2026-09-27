/* Create a program that reads list expense
 ammount using user input and print total */

import 'dart:io';

void main() {
  stdout.write("Enter list size: ");
  int? size = int.parse(stdin.readLineSync()!);
  var list = List<double>.filled(size, 0);

  for (int i = 0; i < size; i++) {
    stdout.write("Enter expense ${i}: ");
    double? amountExp = double.parse(stdin.readLineSync()!);
    list[i] = amountExp;
  }
  double total = 0;
  list.forEach((ls) {
    total += ls;
  });
  print(total);
}
