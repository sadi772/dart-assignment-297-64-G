abstract class Flyable {
  properties();
}

abstract class Swimmable {
  properties();
}

class Duck implements Flyable, Swimmable {
  @override
  properties() {
    return "Duck can both fly and swim";
  }
}

void main() {
  Duck d = Duck();
  print(d.properties());
}
