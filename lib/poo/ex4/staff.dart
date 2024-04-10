import 'package:dart_exercises/poo/ex4/person.dart';

class Staff extends Person {
  String school;
  double pay;

  Staff(String name, String address, this.school, this.pay) : super(name, address);

  @override
  String toString() {
    return 'Staff[${super.toString()},school=$school,pay=$pay]';
  }
}