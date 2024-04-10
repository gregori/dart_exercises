import 'dart:math';

class Circle {
  double radius;

  Circle(this.radius);

  double get area => pi * radius * radius;
  double get circumference => 2 * pi * radius;

  @override
  String toString() {
    return 'Circle[radius=$radius]';
  }
}