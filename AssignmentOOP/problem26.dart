num findLargest<T extends num>(T num1, T num2) {
  return num1 > num2 ? num1 : num2;
}

void main() {
  num n = findLargest(6, 4);
  print(n);
}
