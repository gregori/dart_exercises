import 'package:dart_exercises/dart_exercises.dart' as dart_exercises;

void main(List<String> arguments) {
  var age = 40;
  dart_exercises.yearsToBe100(age);

  var number = 7;
  dart_exercises.isEvenOrOdd(number);

  var numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  dart_exercises.printNumbersLessThan5(numbers);

  var numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  dart_exercises.printEvenNumbers(numbers1);

  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  dart_exercises.printCommonElements(a, b);

  var number1 = 7;
  print('O número $number1 é primo? ${dart_exercises.isPrime(number1)}');

  var numbers2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('Os primeiros e últimos números da lista são: ${dart_exercises.getFirstAndLastNumbers(numbers2)}');

  var numbers3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3];
  print('Lista sem duplicatas: ${dart_exercises.removeDuplicates(numbers3)}');

  print('Senha gerada: ${dart_exercises.generatePassword()}');
}
