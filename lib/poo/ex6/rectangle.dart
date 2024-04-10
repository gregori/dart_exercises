import 'package:dart_exercises/poo/ex5/shape.dart';

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle()
      : width = 1,
        height = 1;
  Rectangle.withWidthAndHeight(this.width, this.height);
  Rectangle.withWidthHeightColorFilled(
      this.width, this.height, String color, bool filled)
      : super.withColorAndFilled(color, filled);

  double get area => width * height;

  double get perimeter => 2 * (width + height);

  @override
  String toString() {
    return 'Rectangle[${super.toString()},width=$width,height=$height]';
  }
}
