/* Write a dart programme to append your friends
name to a file */
import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Durjoy", mode: FileMode.append);
}
