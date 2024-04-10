import 'package:dart_exercises/poo/ex5/rectangle.dart';

class Square extends Rectangle {
  Square.withSide(double side)
      : super.withWidthAndHeight(side, side);

  Square.withSideColorFilled(double side, String color, bool filled)
      : super.withWidthHeightColorFilled(side, side, color, filled);

  set side(double side) {
    width = side;
    height = side;
  }

  double get side => width;

  @override
  String toString() {
    return 'Square[${super.toString()}]';
  }
}