import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex4/student.dart';

void main() {
  group('Student', () {
    test('should create student with correct details', () {
      final student = Student('John Doe', '123 Street', 'Computer Science', '2022', 5000.0);

      expect(student.name, 'John Doe');
      expect(student.address, '123 Street');
      expect(student.program, 'Computer Science');
      expect(student.year, '2022');
      expect(student.fee, 5000.0);
    });

    test('toString should return correct format', () {
      final student = Student('John Doe', '123 Street', 'Computer Science', '2022', 5000.0);

      expect(student.toString(), 'Student[Person[name=John Doe,address=123 Street],program=Computer Science,year=2022,fee=5000.0]');
    });
  });
}