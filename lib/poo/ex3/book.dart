import 'package:dart_exercises/poo/ex3/author.dart';

class Book {
  String isbn;
  String name;
  Author author;
  double price;
  int qty = 0;

  Book({
    required this.isbn,
    required this.name,
    required this.author,
    required this.price,
  });
  Book.withQty({
    required this.isbn,
    required this.name,
    required this.author,
    required this.price,
    required this.qty,
  });

  @override
  String toString() {
    return 'Book[isbn=$isbn,name=$name,$author,price=$price,qty=$qty]';
  }

}