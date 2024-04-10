import 'package:test/test.dart';
import 'package:dart_exercises/poo/ex3/book.dart';
import 'package:dart_exercises/poo/ex3/author.dart';

void main() {
  group('Book', () {
    final author = Author('Author Name', 'author@email.com');

    test('should create book correctly with required parameters', () {
      final book = Book(isbn: '1234567890', name: 'Book Name', author: author, price: 10.0);
      expect(book.isbn, '1234567890');
      expect(book.name, 'Book Name');
      expect(book.author, author);
      expect(book.price, 10.0);
      expect(book.qty, 0);
    });

    test('should create book correctly with quantity', () {
      final book = Book.withQty(isbn: '1234567890', name: 'Book Name', author: author, price: 10.0, qty: 5);
      expect(book.isbn, '1234567890');
      expect(book.name, 'Book Name');
      expect(book.author, author);
      expect(book.price, 10.0);
      expect(book.qty, 5);
    });

    test('should return correct string representation', () {
      final book = Book(isbn: '1234567890', name: 'Book Name', author: author, price: 10.0);
      expect(book.toString(), 'Book[isbn=1234567890,name=Book Name,Author[name=Author Name,email=author@email.com],price=10.0,qty=0]');
    });
  });
}