// Objectives
// 1. Fixed-length list
// https://api.dart.dev/stable/3.1.4/dart-core/List-class.html

void main() {
  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int> numbersList = List<int>.filled(5, 0); // Fixed-length list
  print(numbersList); //Output:[0, 0, 0, 0, 0]
  numbersList[0] = 73; // Insert operation
  print(numbersList); // Output:[73, 0, 0, 0, 0]
  numbersList.setAll(1, [2, 6, 3, 9]);
  print(numbersList); // Output:[73, 2, 6, 3, 9]
  numbersList[0] = 99; // Update operation
  print(numbersList); //Output:[99, 2, 6, 3, 9]

  // Fixed length list length can't be changed or increased
  numbersList.length = 0; // Throws
  numbersList.add(499); // Throws

  print(numbersList[0]);
  print("\n");

//	numbersList.remove(73);                 // Not supported in fixed-length list
//	numbersList.add(24);                    // Not supported in fixed-length list
//	numbersList.removeAt(3);                // Not supported in fixed-length list
//	numbersList.clear();                    // Not supported in fixed-length list

  for (int element in numbersList) {
    // Using Individual Element (Objects)
    print(element);
  }

  print("\n");

  numbersList.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    // Using Index
    print(numbersList[i]);
  }
}
