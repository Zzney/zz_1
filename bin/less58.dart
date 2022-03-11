import 'less56_1.dart';

class Person {
  String name;

  Person(this.name);

  void display() {
    print('Name:$name');
  }
}

class Worker {
  String company = "";

  void work() {
    print("Work un $company");
  }
}

class Employee implements Person, Worker {
  String name; // реализация поля  name из Person
  String company; // реализация поля  company  из Worker

  // реализация метода  Display Person
  void display() {
    print("Employee name: $name");
  }
  //реалтзация метода work из Worker
  void work() {
    print("Employee works in $company");
  }

  Employee (this.name, this.company);
}

void main (){
  Employee bob = Employee("Bob", "Google");
  bob.display(); // Employee name: Bob
  bob.work(); // Employee works in Google
}