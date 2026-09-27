class Box<T> {
  T s;
  Box(this.s);
}

void main() {
  Box<List<int>> s = Box([1, 2, 4]);
  print(s.s);
}
