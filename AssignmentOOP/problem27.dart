class Company {
  int? salary;
  String? desig;
  Company(this.salary, this.desig);
  claculateSalary() {
    return "The salary of ${desig} is ${salary}";
  }
}

class Manager extends Company {
  Manager(int? salary, [String? desig = "Manager"]) : super(salary, desig);
}

class Developer extends Company {
  Developer(int? salary, [String? desig = "Developer"]) : super(salary, desig);
}

void main() {
  Manager m = Manager(100000);
  Developer d = Developer(95000);

  print(m.claculateSalary());
  print(d.claculateSalary());
}
