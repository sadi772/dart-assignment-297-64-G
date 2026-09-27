class Document {
  String value;
  Document(this.value);
}

mixin Printable on Document {
  display() {
    print("${value}");
  }
}

class Inovice extends Document with Printable {
  Inovice(String value) : super(value);
}

class Report extends Document with Printable {
  Report(String value) : super(value);
}

void main() {
  Report r = Report("Hello Report");
  Inovice i = Inovice("Hello Inovice");
  r.display();
  i.display();
}
