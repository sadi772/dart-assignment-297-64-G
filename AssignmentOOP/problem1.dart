class Student {
  String? name;
  int? id;
  double? cgpa;
  Student(this.name, this.id, this.cgpa);
}

void main() {
  Student s1 = Student("LaShateliar", 297, 3.84);
  print("Name: ${s1.name}\nId: ${s1.id}\nCGPA: ${s1.cgpa}");
}
