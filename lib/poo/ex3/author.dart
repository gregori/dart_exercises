class Author {
  String name, email;

  Author(this.name, this.email);

  @override
  String toString() {
    return 'Author[name=$name,email=$email]';
  }
}