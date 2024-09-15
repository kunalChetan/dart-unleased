void printGreetings() {
  print('Hello World');
}

void sum(int a, int b) {
  print(a+b);
}
void main() {
  Function f = printGreetings;
  print('============');
  f();

  Function(int, int) s = sum;

  s(1, 2);

  printNaturalNumbers(21, (){
    print('====================== is multiple of 10');
  });

  divider();
  printNaturalNumbers2(10, divider)?.call();
}

void divider() {
  print('======================');
}

// n Natural numbers

void printNaturalNumbers(int n, Function() f) {
  for(int i=1; i<=n; i++) {
    print(i);
    if(i%10 == 0) {
      f();
    }
  }
}

// n Natural numbers
//

Function()? printNaturalNumbers2(int n, Function() f) {
  int count = 0;
  for(int i=1; i<=n; i++) {
    print(i);
    if(i%10 == 0) {
      count++;
      f();
    }
  }
  if(count > 0) {
    return () {
      print('Count: $count');
    };
  }
  return null;
}