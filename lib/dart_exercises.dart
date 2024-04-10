// 1. Crie um programa que, dada uma idade,
// imprima quantos anos faltam para essa pessoa completar 100 anos.
import 'dart:core';
import 'dart:math';

void yearsToBe100(int age) {
  var yearsToBe100 = 100 - age;
  print('Faltam $yearsToBe100 anos para você completar 100 anos de idade.');
}

// 2. Crie um programa que, dado um número qualquer, diga se ele é par ou ímpar.
void isEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('O número $number é par.');
  } else {
    print('O número $number é ímpar.');
  }
}

// 3. Dada uma lista, por exemplo:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//
// Crie um programa que imprima os elementos da lista menores que 5.
void printNumbersLessThan5(List<int> numbers) {
  for (var number in numbers) {
    if (number < 5) {
      print(number);
    }
  }
}

// 4. Dadas duas listas, por exemplo:
// a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// Escreva um programa que retorne uma lista que contenha somente os elementos
// comuns entre as duas (sem duplicatas).
// Certifique-se de que seu programa funcione com listas de tamanhos diferentes.
void printCommonElements(List<int> list1, List<int> list2) {
  var commonElements = list1.toSet().intersection(list2.toSet());
  print(commonElements);
}

// 5. Dada uma lista qualquer, por exemplo:
// a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
//
// Escreva um programa que gere uma lista que contenha apenas
// os números pares dessa lista original.
void printEvenNumbers(List<int> numbers) {
  var evenNumbers = numbers.where((number) => number % 2 == 0);
  print(evenNumbers);
}

// 6. Escreva um programa que determine se um número é primo.
// Para praticar, crie uma função para isso.
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (var i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

// 7. Dada uma lista de números qualquer, escreva uma função que gere uma nova lista,
// com apenas o primeiro e último números.
List<int> getFirstAndLastNumbers(List<int> numbers) {
  return [numbers.first, numbers.last];
}

// 8. Escreva um programa (função) que receba uma lista e retorne uma nova
// lista que contenha os elementos da lista original, menos as duplicatas.
List<int> removeDuplicates(List<int> numbers) {
  return numbers.toSet().toList();
}

// 9. Escreva um gerador de senhas em Dart.
// Seja criativo com a forma que você gera as senhas.
// Senhas fortes devem ter uma mistura de letras minúsculas, maiúsculas,
// números e símbolos. As senhas devem ser aleatórias.
String generatePassword() {
  var password = '';
  var random = Random.secure();

  for (var i = 0; i < 12; i++) {
    var randomType = random.nextInt(4);

    switch (randomType) {
      case 0:
        password += String.fromCharCode(random.nextInt(26) + 65);
        break;
      case 1:
        password += String.fromCharCode(random.nextInt(26) + 97);
        break;
      case 2:
        password += random.nextInt(10).toString();
        break;
      case 3:
        password += String.fromCharCode(random.nextInt(15) + 33);
        break;
    }
  }

  return password;
}
