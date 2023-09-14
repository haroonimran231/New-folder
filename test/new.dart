// Abstract class Shape
abstract class Shape {
  double calculateArea(); // Abstract method
}

// Subclass Circle
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14159265359 * radius * radius; // Calculate the area of a circle
  }
}

// Subclass Rectangle
class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height; // Calculate the area of a rectangle
  }
}

void main() {
  // Create a Circle object
  Circle circle = Circle(5.0);
  double circleArea = circle.calculateArea();
  print("Area of the circle: $circleArea");

  // Create a Rectangle object
  Rectangle rectangle = Rectangle(4.0, 6.0);
  double rectangleArea = rectangle.calculateArea();
  print("Area of the rectangle: $rectangleArea");
}
