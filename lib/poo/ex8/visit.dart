import 'package:dart_exercises/poo/ex8/customer.dart';

class Visit {
  Customer customer;
  DateTime date;
  double? serviceExpense;
  double? productExpense;

  Visit(String name, this.date) :
    customer = Customer(name, false, '');

  double get totalExpense => (serviceExpense ?? 0) + (productExpense ?? 0);

  @override
  String toString() {
    return 'Visit[customer=$customer,date=$date,serviceExpense=$serviceExpense,productExpense=$productExpense]';
  }
}