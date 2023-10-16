void main() {
  sayHello();
  var sum = CalToNumber(6, 4);
  print(sum);
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
