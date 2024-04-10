import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex8/discount_rate.dart';

void main() {
  group('DiscountRate', () {
    test('should return correct service discount for premium member', () {
      expect(DiscountRate.getServiceDiscountRate('premium'), equals(0.2));
    });

    test('should return correct service discount for gold member', () {
      expect(DiscountRate.getServiceDiscountRate('gold'), equals(0.15));
    });

    test('should return correct service discount for silver member', () {
      expect(DiscountRate.getServiceDiscountRate('silver'), equals(0.1));
    });

    test('should return zero service discount for non-member', () {
      expect(DiscountRate.getServiceDiscountRate('non-member'), equals(0));
    });
  });
}