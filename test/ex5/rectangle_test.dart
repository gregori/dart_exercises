import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex5/rectangle.dart';

void main() {
  group('Rectangle', () {
    test('should calculate area correctly for given width and height', () {
      final rectangle = Rectangle.withWidthAndHeight(5.0, 10.0);
      expect(rectangle.area, 50.0);
    });

    test('should calculate perimeter correctly for given width and height', () {
      final rectangle = Rectangle.withWidthAndHeight(5.0, 10.0);
      expect(rectangle.perimeter, 30.0);
    });

    test('should return correct string representation', () {
      final rectangle =
          Rectangle.withWidthHeightColorFilled(5.0, 10.0, 'black', false);
      expect(rectangle.toString(),
          'Rectangle[Shape[color=black,filled=false],width=5.0,height=10.0]');
    });

    test('should handle zero width and height', () {
      final rectangle = Rectangle.withWidthAndHeight(0.0, 0.0);
      expect(rectangle.area, 0.0);
      expect(rectangle.perimeter, 0.0);
    });

    test('should handle negative width and height', () {
      final rectangle = Rectangle.withWidthAndHeight(-5.0, -10.0);
      expect(rectangle.area, 50.0);
      expect(rectangle.perimeter, -30.0);
    });
  });
}
