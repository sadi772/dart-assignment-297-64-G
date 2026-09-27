/* Suppose, you often go to restaurant with 
friends and you have to split amout of bill.
Write a program to calculate split amount of bill.
[Formula = (total amount of bii)/number of people] */

import 'dart:io';

void main() {
  stdout.write("Enter total bill: ");
  double total = double.parse(stdin.readLineSync()!);
  stdout.write("Number of Persons: ");
  int ps = int.parse(stdin.readLineSync()!);
  double splitedBill = total / ps;
  print(splitedBill);
}
