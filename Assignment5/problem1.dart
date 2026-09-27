/* Write a dart programme to add your name to "hello.txt"
file */

import 'dart:io';

void main() {
  File file = File(
    "hello.txt",
  ); //create a file hello.txt manually the the same folder
  file.writeAsStringSync("Sadi");
}
