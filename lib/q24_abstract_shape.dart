abstract class Shape {
  double area();
  double perimeter();
}

class Square extends Shape {
  double side;
  Square(this.side);

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;
}

class Triangle extends Shape {
  double base, height, side1, side2, side3;
  Triangle(this.base, this.height, this.side1, this.side2, this.side3);

  @override
  double area() => 0.5 * base * height;

  @override
  double perimeter() => side1 + side2 + side3;
}

void main() {
  var sq = Square(10);
  print('Square Area: ${sq.area()}, Perimeter: ${sq.perimeter()}');

  var tri = Triangle(10, 5, 10, 8, 8);
  print('Triangle Area: ${tri.area()}, Perimeter: ${tri.perimeter()}');
}
