class Employee {
  String? name;
  String? designation;
  int? salary;
  Employee(this.name, this.designation, this.salary);
}

void main() {
  Employee e1 = Employee("masud", "OOP engineer", 50000);
  Employee e2 = Employee("Rahul", "OOP designer", 40000);
  Employee e3 = Employee("Smita", "OOP developer", 50000);
  List<Employee> l = [e1, e2, e3];
  l.forEach(
    (e) => print(
      "Name: ${e.name}\nDesignation: ${e.designation}\nSalary: ${e.salary}\n\n",
    ),
  );
}
