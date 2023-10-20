// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

void main() {
  sayHello();
  var sum = CalToNumber(6, 4);
  print(sum);

  findPeremeter(5, 4);
  var rectArea = getArea(6, 6);
  print(rectArea);
}

void findPeremeter(int length, int breadth) {
  int peremeter = 2 * (length + breadth);
  print("The peremeter is $peremeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// void function not return any value
void sayHello() {
  print("Hello from function");
}

int CalToNumber(int a, int b) {
  //argument need two value a & b
  dynamic total = a + b;
  return total;
}

void calCalfunc(int Function(int) f) {
  print(f.call(5));
  print(f(5));
}
