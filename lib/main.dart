void main() {
  int a = 100;
  print(a > 10 && a < 10);  // Logical AND
  print('-----------------');
  print(a > 10 || a < 10); // Logical OR
  print('-----------------');
  print(!(a > 10)); // Negation
  print('-----------------');
  print(a > 10 && a < 10 || a == 100); // Logical AND and OR
  print('-----------------');
  print(!(a < 10 || a < 10)); // Negation of Logical OR
  print('-----------------');
  print(!(a > 10 && a > 10)); // Negation of Logical AND
}