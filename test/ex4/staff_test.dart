import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex4/staff.dart';

void main() {
  group('Staff', () {
    test('should create staff with correct details', () {
      final staff = Staff('Jane Doe', '456 Street', 'Mathematics', 6000.0);

      expect(staff.name, equals('Jane Doe'));
      expect(staff.address, equals('456 Street'));
      expect(staff.school, equals('Mathematics'));
      expect(staff.pay, equals(6000.0));
    });

    test('toString should return correct format', () {
      final staff = Staff('Jane Doe', '456 Street', 'Mathematics', 6000.0);

      expect(staff.toString(), equals('Staff[Person[name=Jane Doe,address=456 Street],school=Mathematics,pay=6000.0]'));
    });
  });
}