void main() {
  // String name;
  // print(name);
  // this cause this error:
  // Error: Non-nullable variable 'name' must be assigned before it can be used.
  // To fix this error, you can either initialize the variable with a default value or make it nullable by adding a '?' after the type. For example:
  String? name;
  print(name); // This will print 'null' since the variable is now nullable.
  // print(name.length); This will cause an error (Error: Property 'length' cannot be accessed on 'String?' because it is potentially null.)
  // To fix this error, you can use '!'
  // print(name!.length); This will cause a runtime error (Unhandled exception: Null check operator used on a null value) because 'name' is null.
  // To avoid this error, you can check if 'name' is not null before accessing its properties:
  if (name != null) {
    print(name.length);
  } else {
    print('name is null');
  }
}