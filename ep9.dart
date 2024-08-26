void main() {
  for(int x=0, y = 0;x < 10 || y< 10; x=x+2, y++) {
    print('this is my value of x = $x, $y');
  }
  print('End');

  int y = 0;
  while(y < 10) {
    print('while');
    y += 2;
  }

  int z = 0;
  do {
    print('do while, $z');
  } while(z<0);


  // Sum of n Natural numbers, n = 5,10,100

  int n = 100;
  int sum = 0;
  for(int i = 0; i<=n; i++) {
    sum += i;
  }

  print('Sum of n numbers = $sum');

  
}