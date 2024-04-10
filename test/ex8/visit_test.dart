import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex8/visit.dart';

void main() {
  group('Visit', () {
    test('should create visit with correct details', () {
      final visit = Visit('John Doe', DateTime.now());

      expect(visit.customer.name, equals('John Doe'));
      expect(visit.serviceExpense, isNull);
      expect(visit.productExpense, isNull);
    });

    test('should calculate total expense correctly', () {
      final visit = Visit('John Doe', DateTime.now());
      visit.serviceExpense = 50.0;
      visit.productExpense = 100.0;

      expect(visit.totalExpense, equals(150.0));
    });

    test('should handle null service and product expenses', () {
      final visit = Visit('John Doe', DateTime.now());

      expect(visit.totalExpense, equals(0.0));
    });

    test('toString should return correct format', () {
      final visit = Visit('John Doe', DateTime.now());
      visit.serviceExpense = 50.0;
      visit.productExpense = 100.0;

      expect(visit.toString(), contains('Visit[customer=Customer[name=John Doe,member=false,memberType=],date='));
      expect(visit.toString(), contains(',serviceExpense=50.0,productExpense=100.0]'));
    });
  });
}