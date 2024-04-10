import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex3/author.dart';

void main() {
  group('Author', () {
    test('should create author correctly with required parameters', () {
      final author = Author('Author Name', 'author@email.com');
      expect(author.name, 'Author Name');
      expect(author.email, 'author@email.com');
    });

    test('should return correct string representation', () {
      final author = Author('Author Name', 'author@email.com');
      expect(author.toString(), 'Author[name=Author Name,email=author@email.com]');
    });
  });
}