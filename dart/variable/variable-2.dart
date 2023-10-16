// it won't be initialized here
// late int value;

late int value = 100;

class WeatherStation {
  late int temperature = readTemperatur();

  readTemperatur() => 25;
}

void main(List<String> argument) {
  // but rather here, when accessed for the first time
  value = 15;
  print(value);
  print(value.isEven);
}
