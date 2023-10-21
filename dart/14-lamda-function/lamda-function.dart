// Objectives
// 1. Lambda Functions
// NOTE: A function in Dart is object

void main() {
// Defining Lambda: 1st way

  Function adTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiPlyByFour = (int number) {
    return number * 4;
  };

  // Defining Lambda: 2nd way: Function Expression: Using Short Hand Syntax or FAT Arrow ( '=>' )
  Function AddNumbers = (int a, int b) => print(a + b);

  var multiPlyFour = (int number) => number * 4;

  // Calling lambda function
  adTwoNumbers(2, 5);
  print(multiPlyByFour(5));

  AddNumbers(3, 7);
  print(multiPlyFour(10));
}

// A example of Normal function
void addMyNumber(int a, int b) {
  var sum = a + b;
  print(sum);
}
