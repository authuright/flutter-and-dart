// Objectives
// 1. Higher-Order Function:
// How to pass function as parameter?
// How to return a function from another function?

void main() {
  // Example One: Passing Function to Higher-Order Function
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello Flutter", addNumbers);

  // Example Two: Receiving Function from Higher-Order Function
  var myFunc = CheckTaskPerform();
  print(myFunc(
      10)); // multiplyFour(10)         // number * 4       // 10 * 4       // OUTPUT: 40
}

// Example one: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  // Higher-Order Function
  print(message);
  myFunction(2,
      4); // addNumbers(2, 4)    // print(a + b);   // print(2 + 4)       // OUTPUT: 6
}

Function CheckTaskPerform() {
  Function checkMultipyFour = (int number) => number * 4;
  return checkMultipyFour;
}
