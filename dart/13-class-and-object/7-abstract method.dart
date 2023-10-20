// Objectives
// 1. Abstract Method
// 2. Abstract Class

void main() {
//	var shape = Shape();        // Error. Cannot instantiate Abstract Class

  var rectangle = Rectangle();
  var x_value = rectangle.x = 4;
  var y_value = rectangle.y = 5;
  rectangle.draw();
  var reactArea = rectangle.findArea(x_value, y_value);
  print("Area of Retangle is $reactArea");

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  // Define your Instance variable if needed
  late int x;
  late int y;

  void draw(); // Abstract Method

  void myNormalFunction() {
    // Some code
  }
  int findArea(int x, int y) {
    var area = x * y;
    return area;
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle.....");
  }

  int findArea(int a, int b) {
    return a + b;
  }
}
