/* Write a program in dart to remove all whitespace
from a string */

void main() {
  String ss = " Hello Leading ";
  List<String> list = ss.split(" ");
  String s = "";
  for (int i = 0; i < list.length; i++) {
    s += list[i];
  }
  print(s);
}
