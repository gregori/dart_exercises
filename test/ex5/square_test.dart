import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex5/square.dart';

void main() {
  group('Square', () {
    test('should create square with correct side length', () {
      final square = Square.withSide(5.0);

      expect(square.side, equals(5.0));
    });

    test('should calculate area correctly for a given side length', () {
      final square = Square.withSide(5.0);
      expect(square.area, equals(25.0));
    });

    test('should calculate perimeter correctly for a given side length', () {
      final square = Square.withSide(5.0);
      expect(square.perimeter, equals(20.0));
    });

    test('should return correct string representation', () {
      final square = Square.withSideColorFilled(5.0, 'black', false);
      expect(square.toString(), equals('Square[Rectangle[Shape[color=black,filled=false],width=5.0,height=5.0]]'));
    });

    test('should handle zero side length', () {
      final square = Square.withSide(0.0);
      expect(square.area, equals(0.0));
      expect(square.perimeter, equals(0.0));
    });

    test('should handle negative side length', () {
      final square = Square.withSide(-5.0);
      expect(square.area, equals(25.0));
      expect(square.perimeter, equals(-20.0));
    });

    test('should update side length correctly', () {
      final square = Square.withSide(5.0);
      square.side = 10.0;
      expect(square.side, equals(10.0));
      expect(square.area, equals(100.0));
      expect(square.perimeter, equals(40.0));
    });
  });
}