import 'package:dart_exercises/poo/ex4/person.dart';

class Student extends Person {
  String program;
  String year;
  double fee;

  Student(String name, String address, this.program, this.year, this.fee,) : super(name, address);

  @override
  String toString() {
    return 'Student[${super.toString()},program=$program,year=$year,fee=$fee]';
  }
}