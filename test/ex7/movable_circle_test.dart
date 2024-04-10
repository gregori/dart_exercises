import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex7/movable_circle.dart';

void main() {
  group('MovableCircle', () {
    test('should create circle with correct center and radius', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);

      expect(circle.center.x, equals(0));
      expect(circle.center.y, equals(0));
      expect(circle.radius, equals(5));
    });

    test('should move circle up correctly', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);
      circle.moveUp();
      expect(circle.center.y, equals(1));
    });

    test('should move circle down correctly', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);
      circle.moveDown();
      expect(circle.center.y, equals(-1));
    });

    test('should move circle left correctly', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);
      circle.moveLeft();
      expect(circle.center.x, equals(-1));
    });

    test('should move circle right correctly', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);
      circle.moveRight();
      expect(circle.center.x, equals(1));
    });

    test('should return correct string representation', () {
      final circle = MovableCircle(0, 0, 1, 1, 5);
      expect(circle.toString(), equals('MovableCircle[center=MovablePoint[x=0,y=0,xSpeed=1,ySpeed=1],radius=5]'));
    });
  });
}