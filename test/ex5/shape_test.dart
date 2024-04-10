import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex5/shape.dart';

void main() {
  group('Shape', () {
    test('should create shape correctly with required parameters', () {
      final person = Shape.withColorAndFilled('blue', false);
      expect(person.color, 'blue');
      expect(person.filled, false);
    });

    test('should create shape when no parameters are passed', () {
      final person = Shape();
      expect(person.color, 'red');
      expect(person.filled, true);
    });

    test('should return correct string representation', () {
      final person = Shape.withColorAndFilled('yellow', true);
      expect(person.toString(), 'Shape[color=yellow,filled=true]');
    });
  });
}
