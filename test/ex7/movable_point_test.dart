import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex7/movable_point.dart';

void main() {
  group('MovablePoint', () {
    test('should move point up correctly', () {
      final point = MovablePoint(0, 0, 1, 1);
      point.moveUp();
      expect(point.y, equals(1));
    });

    test('should move point down correctly', () {
      final point = MovablePoint(0, 0, 1, 1);
      point.moveDown();
      expect(point.y, equals(-1));
    });

    test('should move point left correctly', () {
      final point = MovablePoint(0, 0, 1, 1);
      point.moveLeft();
      expect(point.x, equals(-1));
    });

    test('should move point right correctly', () {
      final point = MovablePoint(0, 0, 1, 1);
      point.moveRight();
      expect(point.x, equals(1));
    });

    test('should return correct string representation', () {
      final point = MovablePoint(0, 0, 1, 1);
      expect(point.toString(), equals('MovablePoint[x=0,y=0,xSpeed=1,ySpeed=1]'));
    });
  });
}