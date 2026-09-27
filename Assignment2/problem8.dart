/* Write a program to swap two numbers */

void main() {
  int a = 5;
  int b = 10;
  a = a ^ b;
  b = a ^ b;
  a = a ^ b;
}
