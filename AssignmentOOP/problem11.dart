class Person {
  displayInfo() {
    print("This is a person");
  }
}

class Teacher extends Person {
  Teacher();
  displayInfo() {
    print("This person is a teacher");
  }
}

class Student extends Person {
  Student();
  displayInfo() {
    print("This person is a student");
  }
}

void main() {
  Person t = Teacher();
  t.displayInfo();
  Person s = Student();
  s.displayInfo();
}
