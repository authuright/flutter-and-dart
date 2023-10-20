// Optional parameter can be in square bracket "[]"
// Optional and Positional named parameter can be in curly bracket"{}"
// You can order name parameter

void main() {
  printCities("Phnompenh", "Siemreap", "Battambang");
  print("\n");

  printCountry("Cambodia");
  print("");

  printCountry("Malaysia", "Israel", "Tokey");
  print("");

  // here you can order positional named parameter or can optional
  printSocialMedia("Facebook", "Instagram", name4: "TikTok", name3: "Google");
  print("");
  // optional param
  printSocialMedia("Yahoo", "Gmail");
}

// Required Parameter
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameter
void printCountry(String name1,
    [String name2 = "USA", String name3 = "RUSSIA"]) {
  print("City 1 is $name1");
  print("City 2 is $name2");
  print("City 3 is $name3");
}

// Optional Named Parameter
void printSocialMedia(String name1, String name2,
    {String name3 = "Youtube", String name4 = "Twitter"}) {
  print("Social 1 is $name1");
  print("Social 2 is $name2");
  print("Social 3 is $name3");
  print("Social 4 is $name4");
}
