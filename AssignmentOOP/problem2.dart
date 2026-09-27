class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() {
    return this.length * this.width;
  }
}

void main() {
  Rectangle r = Rectangle(6, 5);
  print(r.area());
}
