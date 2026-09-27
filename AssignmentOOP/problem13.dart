import 'dart:math';

class Shape {
  area() {
    return "A shape must have an area";
  }
}

class Rectangle extends Shape {
  double? a, b;
  Rectangle(this.a, this.b);
  area() {
    return a! * b!;
  }
}

class Circle extends Shape {
  double? r;
  Circle(this.r);
  area() {
    return pi * pow(r!, 2);
  }
}

void main() {
  Shape s = Shape();
  Shape c = Circle(3);
  Shape r = Rectangle(4, 5);
  print(s.area());
  print(c.area().toStringAsFixed(3));
  print(r.area().toStringAsFixed(3));
}
