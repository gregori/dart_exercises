import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex4/person.dart';

void main() {
  group('Person', () {
    test('should create person correctly with required parameters', () {
      final person = Person('Person Name', 'Person Address');
      expect(person.name, 'Person Name');
      expect(person.address, 'Person Address');
    });

    test('should return correct string representation', () {
      final person = Person('Person Name', 'Person Address');
      expect(person.toString(), 'Person[name=Person Name,address=Person Address]');
    });
  });
}