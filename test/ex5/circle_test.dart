import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex5/circle.dart';

void main() {
  group('Circle', () {
    test('should calculate area correctly for a given radius', () {
      final circle = Circle(5.0);
      expect(circle.area, closeTo(78.54, 0.01));
    });

    test('should calculate perimeter correctly for a given radius', () {
      final circle = Circle(5.0);
      expect(circle.perimeter, closeTo(31.42, 0.01));
    });

    test('should return correct string representation', () {
      final circle = Circle(5.0);
      expect(
          circle.toString(), 'Circle[Shape[color=red,filled=true],radius=5.0]');
    });

    test('should handle zero radius', () {
      final circle = Circle(0.0);
      expect(circle.area, 0.0);
      expect(circle.perimeter, 0.0);
    });

    test('should handle negative radius', () {
      final circle = Circle(-5.0);
      expect(circle.area, closeTo(78.54, 0.01));
      expect(circle.perimeter, closeTo(-31.42, 0.01));
    });
  });
}
