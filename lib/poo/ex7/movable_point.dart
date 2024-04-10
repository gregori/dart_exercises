import 'package:dart_exercises/poo/ex7/movable.dart';

class MovablePoint implements Movable {
  int x;
  int y;
  int xSpeed;
  int ySpeed;

  MovablePoint(this.x, this.y, this.xSpeed, this.ySpeed);

  @override
  void moveDown() {
    y -= ySpeed;
  }

  @override
  void moveLeft() {
    x -= xSpeed;
  }

  @override
  void moveRight() {
    x += xSpeed;
  }

  @override
  void moveUp() {
    y += ySpeed;
  }

  @override
  String toString() {
    return 'MovablePoint[x=$x,y=$y,xSpeed=$xSpeed,ySpeed=$ySpeed]';
  }
}