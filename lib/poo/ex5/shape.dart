class Shape {
  String color;
  bool filled;

  Shape() : color = 'red', filled = true;
  Shape.withColorAndFilled(this.color, this.filled);

  @override
  String toString() {
    return 'Shape[color=$color,filled=$filled]';
  }
}