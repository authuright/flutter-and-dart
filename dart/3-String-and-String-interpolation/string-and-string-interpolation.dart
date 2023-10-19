void main() {
  // Literals
  var isCool = true;
  int x = 2;
  "Jonh";
  4.6;

  // Various ways to define String Litterals in Dart
  String s1 = 'Single Quote';
  String s2 = "Double Quote";
  String s3 = 'It\' not easy';
  String s4 = "It's not easy";

  String s5 = 'This is going to be a very long String. '
      'This is just a simple string demo in dart';

  // String Interpolation : Use ["My name is $name"] instead of ["My name is" + name]
  String name = "Petter";
  print("My name is $name");
  print("The number of charectors in String name is ${name.length}");

  int l = 20;
  int b = 10;
  print("The Sum of $l and $b is ${l + b}");
  print("The area of retangle with lenght $l and breadth $b is ${l * b}");
}
