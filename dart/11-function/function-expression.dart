void main() {
  sayPetInfo("Cow", 1996);
  var rectArea = showInfo(5, 5);
  print("The Area of Rectangle is $rectArea");
}

void sayPetInfo(String name, int dob) =>
    print("The Pet info : name => $name, age : ${2023 - dob}");

int showInfo(int length, int breadth) => length * breadth;
