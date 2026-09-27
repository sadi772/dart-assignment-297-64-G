class Person {
  int? salary;
  Person(this.salary);
}

class Employee extends Person {
  Employee(int salary) : super(salary);
}

void main() {
  Employee e = Employee(30000);
  print(e.salary);
}
