void main() {
  // String Method 
  String name = "Flutter is awesome";
  print(name.length); // Output: 18
  print(name.toUpperCase()); // Output: FLUTTER IS AWESOME
  print(name.toLowerCase()); // Output: flutter is awesome
  String firstName = "John";
  String lastName = "Doe";
  String fullName = firstName + " " + lastName;
  print(fullName); // Output: John Doe
  // concatenation using interpolation
  String fullName2 = "$firstName $lastName";
  print(fullName2); // Output: John Doe
  // concatenation using interpolation with expression
  String fullName3 = "${firstName.toUpperCase()} ${lastName.toUpperCase()}";
  print(fullName3); // Output: JOHN DOE
  String emptyString = "";
  print(emptyString.isEmpty); // Output: true
  print(emptyString.isNotEmpty); // Output: false
  // Trim method
  String stringWithSpaces = "   Hello World   ";
  print(stringWithSpaces.trim()); // Output: Hello World
  // compareTo method
  String string1 = "apple";
  String string2 = "banana";
  print(string1.compareTo(string2)); // Output: -1 (because "apple" comes before "banana")
  print(string2.compareTo(string1)); // Output: 1 (because "banana" comes after "apple")
  // replaceAll method
  String stringWithSpaces2 = "Hello World";
  print(stringWithSpaces2.replaceAll(" ", "_")); // Output: Hello_World
}
