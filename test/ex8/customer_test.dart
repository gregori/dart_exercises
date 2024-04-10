import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex8/customer.dart';

void main() {
  group('Customer', () {
    test('should create customer with correct details', () {
      final customer = Customer('John Doe', true, 'Gold');

      expect(customer.name, equals('John Doe'));
      expect(customer.member, equals(true));
      expect(customer.memberType, equals('Gold'));
    });

    test('toString should return correct format', () {
      final customer = Customer('John Doe', true, 'Gold');

      expect(customer.toString(), equals('Customer[name=John Doe,member=true,memberType=Gold]'));
    });

    test('should handle non-member customer', () {
      final customer = Customer('Jane Doe', false, '');

      expect(customer.name, equals('Jane Doe'));
      expect(customer.member, equals(false));
      expect(customer.memberType, equals(''));
    });
  });
}