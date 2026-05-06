void main() {
  int a = 10;
  print(a is int); // true
  print(a is! int); // false
  print('-----------------');
  String b = 'Hello';
  print(b is String); // true
  print(b is! String); // false
  print('-----------------');
  int c = 10;
  c ??= 20; // c is not null, so it remains 10
  print(c); // 10
  print('-----------------');
  int? d; // d is null
  d ??= 30; // d is null, so it gets assigned 30
  print(d); // 30
  print('-----------------');
  int e = 20;
  e += 10; // e becomes 30
  print(e); // 30
  print('-----------------');
  int f = 5;
  f *= 2; // f becomes 10
  print(f); // 10
  print('-----------------');
  int g = 15;
  g ~/= 3; // g becomes 5
  print(g); // 5
  print('-----------------');
  double h = 10;
  h /= 5; // h becomes 2
  print(h); // 2
}