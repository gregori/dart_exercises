import 'package:test/test.dart';
import 'package:dart_exercises/dart_exercises.dart' as dart_exercises;

void main() {
  group('Dart Exercises', () {
    test('should print correct years to be 100', () {
      expect(() => dart_exercises.yearsToBe100(25), prints('Faltam 75 anos para você completar 100 anos de idade.\n'));
    });

    test('should print even number', () {
      expect(() => dart_exercises.isEvenOrOdd(2), prints('O número 2 é par.\n'));
    });

    test('should print odd number', () {
      expect(() => dart_exercises.isEvenOrOdd(3), prints('O número 3 é ímpar.\n'));
    });

    test('should print numbers less than 5', () {
      expect(() => dart_exercises.printNumbersLessThan5([1, 2, 3, 4, 5, 6]), prints('1\n2\n3\n4\n'));
    });

    test('should print common elements', () {
      expect(() => dart_exercises.printCommonElements([1, 2, 3], [2, 3, 4]), prints('{2, 3}\n'));
    });

    test('should print even numbers', () {
      expect(() => dart_exercises.printEvenNumbers([1, 2, 3, 4, 5, 6]), prints('(2, 4, 6)\n'));
    });

    test('should correctly identify prime number', () {
      expect(dart_exercises.isPrime(7), equals(true));
    });

    test('should correctly identify non-prime number', () {
      expect(dart_exercises.isPrime(4), equals(false));
    });

    test('should return first and last numbers', () {
      expect(dart_exercises.getFirstAndLastNumbers([1, 2, 3, 4, 5]), equals([1, 5]));
    });

    test('should remove duplicates', () {
      expect(dart_exercises.removeDuplicates([1, 1, 2, 2, 3, 3]), equals([1, 2, 3]));
    });

    test('should generate password of correct length', () {
      expect(dart_exercises.generatePassword().length, equals(12));
    });
  });
}