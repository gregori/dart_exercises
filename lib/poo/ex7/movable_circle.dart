import 'package:dart_exercises/poo/ex7/movable.dart';
import 'package:dart_exercises/poo/ex7/movable_point.dart';

class MovableCircle implements Movable {
  int radius;
  MovablePoint center;

  MovableCircle(int x, int y, int xSpeed, int ySpeed, this.radius)
      : center = MovablePoint(x, y, xSpeed, ySpeed);

  @override
  void moveDown() {
    center.moveDown();
  }

  @override
  void moveLeft() {
    center.moveLeft();
  }

  @override
  void moveRight() {
    center.moveRight();
  }

  @override
  void moveUp() {
    center.moveUp();
  }

  @override
  String toString() {
    return 'MovableCircle[center=$center,radius=$radius]';
  }
}