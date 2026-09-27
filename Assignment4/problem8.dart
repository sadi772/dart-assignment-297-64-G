/* Create a simple to-do application taht allows
user to add, remove, and view their task */

import 'dart:io';

List<String> tasks = [];

void add() {
  stdout.write("Enter Task: ");
  String? value = stdin.readLineSync();
  tasks.add(value!);
}

void remove(String value) {
  for (int i = 0; i < tasks.length; i++) {
    if (tasks[i] == value) {
      tasks.remove(value);
      break;
    }
  }
}

void view() {
  print(tasks);
}

void main() {
  add();
  view();
  remove("Tasks");
  view();
}
