void main() {
  int x = 5;

   // + , -
  print(5 + 5);
  print(5 - 5);

  // *, /, %, ~/

  print(5 * 5);
  print(5 / 5);

  double y = 6/5;
  print(y);

  print(4%5);

  print(6~/5);

  int z = 6 ~/ 5;

  // x++, ++x, x--, --x,

  int a = 1;

  a++; //2

  print('==================');

  a--; // 1

  ++a; // 2

  int b = a--;

  print(b);
  print(a);

  int c = b++ + a--;

  print(c);

  print('=========== Assignment ======');

  // =, *=, /=, +=, ~/=, -=

  int d = 2;

  d ~/= c; // d = d*c;

  print(d);

  print('==== Relational =====');

  // >=, >, <=, <

  print(5 >= 6);
  print(5 < 6);

}