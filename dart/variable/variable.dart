// TOP-LEVEL, STATIC, INSTANCE, LOCAL

// top-level variable
int t = 5;

class A {
  // static variable
  static int a = 9;
  static int? nullableStatic; // can declear variable static with null
  static int? nullableStaticVariable = 9; // can give value to static variable
  static int? nullAble = null;

  static late int
      nonNullAbleStatic; // use late keyword to tell computer give value latter on

  // instance variable (field/property)
  double b = 5;

  // declear variable no value must have question mark.
  // defualt value is null
  String? name;
  late int age; // or can use late keyword for declear variable
  // can assign it's value latter on

  A({
    required this.b,
    // required this.a, //cannot use static variable in class constructor
  });
}

void randomFunction() {
  // local variable
  var l = 4;
}

void main() {
  t = 8;
  print(t);
  var name = "Jonh";
  print(name);

  // static variable can be access without instantiate class
  print(A.a);
  A.nullableStatic = 6;
  A.nonNullAbleStatic = 5;
}
