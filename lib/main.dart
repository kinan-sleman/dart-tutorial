void main() {
  // Number Operations
  int a = 10;
  // isFinite is a property that returns true if the number is finite
  print(a.isFinite); // true
  print('----------');
  // isInfinite is a property that returns true if the number is infinite
  print(a.isInfinite); // false
  print('----------');
  double b = 10 / 0;
  print(b.isFinite); // false
  print('----------');
  print(b.isInfinite); // true
  print('----------');
  int c = -10;
  // isNegative is a property that returns true if the number is negative
  print(c.isNegative); // true
  print('----------');
  // isEven is a property that returns true if the number is even
  print(c.isEven); // false
  print('----------');
  // isOdd is a property that returns true if the number is odd
  print(c.isOdd); // true
  print('----------');
  // sign is a property that returns the sign of a number
  print(c.sign); // -1
  print(b.sign); // 1
  print('---------');
  // abs is method that returns the absolute value of a number
  print(a.abs()); // 10
  print(c.abs()); // 10
  print('---------');
}
