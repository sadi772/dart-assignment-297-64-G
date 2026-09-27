/* Write a dart program to create 100 files
using loop */

import 'dart:io';

void main() {
  File file;
  for (int i = 0; i < 100; i++) {
    file = File('C:/user/smartPhone/hello${i + 1}.txt');
    file.create();
  }
}
