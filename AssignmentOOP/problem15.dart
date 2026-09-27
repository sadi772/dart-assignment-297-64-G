abstract class Shape {
  calculateArea();
}

class Square extends Shape {
  int? side;
  Square(this.side);
  @override
  calculateArea() {
    return side! * side!;
  }
}

void main() {
  Square s = Square(8);
  print(s.calculateArea());
}
