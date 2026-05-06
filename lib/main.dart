void main() {
  // List
  var list = [1, 2, 3, 4, 5];
  print(list); // Output: [1, 2, 3, 4, 5]
  // String List
  var stringList = ['Hello', 'World'];
  print(stringList); // Output: [Hello, World]
  // List with mixed types
  var mixedList = [1, 'Hello', true];
  print(mixedList); // Output: [1, Hello, true]
  // print specific element
  print(list[0]); // Output: 1
  print(stringList[1]); // Output: World
  // Add elements to the list
  list.add(6);
  print(list); // Output: [1, 2, 3, 4, 5, 6]
  // Length of the list
  print(list.length); // Output: 6
  // print list with for loop
  for (var item in list) {
    print(item);
  }
  // print list with forEach
  stringList.forEach((item) {
    print(item);
  });
  // First element of the list
  print(list.first); // Output: 1
  // Last element of the list
  print(list.last); // Output: 6
  // isEmpty Method
  print(list.isEmpty); // Output: false
  // isNotEmpty Method
  print(list.isNotEmpty); // Output: true
  // reverse the list
  print(list.reversed); // Output: (6, 5, 4, 3, 2, 1)
  // reverse the list and convert to a new list
  print(list.reversed.toList()); // Output: [6, 5, 4, 3, 2, 1]
  // single property
  var singleList = [42];
  print(singleList.single); // Output: 42
  // clear the list
  list.clear();
  print(list); // Output: []
  // List (Add , AddAll , insert , insertAll)
  List<num> newList = [1, 2, 3];
  newList.add(4);
  print(newList); // Output: [1, 2, 3, 4]
  newList.addAll([5, 6]);
  print(newList); // Output: [1, 2, 3, 4, 5, 6]
  newList.insert(0, 0);
  print(newList); // Output: [0, 1, 2, 3, 4, 5, 6]
  newList.insertAll(1, [0.5, 0.75]);
  print(newList); // Output: [0, 0.5, 0.75, 1, 2, 3, 4, 5, 6]
  // replaceRange Method
  newList.replaceRange(1, 3, [0.25, 0.125]);
  print(newList); // Output: [0, 0.25, 0.125, 1, 2, 3, 4, 5, 6]
  // remove Method
  newList.remove(0.25);
  print(newList); // Output: [0, 0.125, 1, 2, 3, 4, 5, 6]
  // removeAt Method
  newList.removeAt(0);
  print(newList); // Output: [0.125, 1, 2, 3, 4, 5, 6]
  // removeRange Method
  newList.removeRange(0, 2);
  print(newList); // Output: [2, 3, 4, 5, 6]
}
