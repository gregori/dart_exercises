class Rectangle {
  num width, height;

  Rectangle(this.width, this.height);

  num get area => width * height;
  num get perimeter => 2 * (width + height);

  @override
  String toString() {
    return 'Rectangle[width=$width, height=$height]';
  }
}