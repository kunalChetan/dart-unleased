void main() {
  // Declaration
  int? x = 5;
  x = null;
  print(x);

  // ?.
  print("isEven:${x?.isEven}");

  // ??
  print("2.isEven = ${x?.isEven ?? false}");

  // ??=
  //x = x ?? 5;
  x ??= 5;
  print("x:$x");

  // !
  int? y = null;
  print("! => ${y!.isEven}");

  
}