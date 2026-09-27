bool isEqual<T>(T value1, T value2) {
  if (value1 == value2) {
    return true;
  }
  return false;
}

void main() {
  bool f = isEqual<int>(2, 3);
  print(f);
  bool t = isEqual<int>(2, 2);
  print(t);
}
