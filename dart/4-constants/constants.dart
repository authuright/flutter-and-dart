void main() {
  // final
  final cityName = "Phnom Penh";
  final countryName = "Cambodia";

  // const
  const PI = 3.14;
  const double gravity = 9.8;

  print(cityName);
  print(countryName);
  print(
      "Currently i'm learning dart and flutter in $cityName down in $countryName");

  // cityName = "USA"; throw error while change value in final variable

  print(PI);
  print(gravity);

  // PI = 5.5; throw error while try to change value of constant

  var c1 = Circle();
  print(c1.color);
  // can access class attribute directly with static const
  print(Circle.PI);
}

class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
