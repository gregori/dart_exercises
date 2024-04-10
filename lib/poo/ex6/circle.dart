import 'dart:math';

import 'package:dart_exercises/poo/ex5/shape.dart';

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  double get area => pi * radius * radius;

  double get perimeter => 2 * pi * radius;

  @override
  String toString() {
    return 'Circle[${super.toString()},radius=$radius]';
  }
}
