abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int _studentId;
  List<Enrollment> enrollments = [];

  Student(String name, this._studentId) : super(name);

  int get studentId => _studentId;

  void enroll(Course course) {
    enrollments.add(Enrollment(this, course));
  }

  @override
  void displayInfo() {
    print("Student: $name, ID: $_studentId");
  }
}

class Course {
  String courseName;
  String courseCode;

  Course(this.courseName, this.courseCode);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void showEnrollment() {
    print("${student.name} enrolled in ${course.courseName}");
  }
}

void main() {
  Student student = Student("Foyzul", 101);

  Course course = Course("Dart Programming", "DART101");

  student.enroll(course);

  Person person = student;
  person.displayInfo();

  student.enrollments[0].showEnrollment();
}
