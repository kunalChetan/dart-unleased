void main() {
  int number = 2;

  switch (number) {
    case 1:
      print("One");
    case 2:
      print("Two");
    case 3:
      print("Three");
      break;
    default:
      print("Number is not 1, 2, or 3");
  }

  for(int i = 0; i<10; i++) {
    print(i);
    if(i == 5) {
      break;
    }
  }

  print('========================');

  outerLoop:
  for(int i = 0; i<10; i++) {

    innerLoop:
    for(int j = 0; j<10; j++) {
      print('i = $i, j= $j');
      if (j == 5 && i == 4) {
        break outerLoop;
      }
    }
  }


  print('======== Continue =========');

  for(int i = 0; i<10; i++) {
    if(i == 5 || i == 7) {
      continue;
    }
    print(i);
  }

  outer:
  for(int i = 0; i<10; i++) {
    for(int j = 0; j<10; j++) {
      if (j == 5 && i == 4) {
        continue outer;
      }
      print('i = $i, j= $j');
    }
  }

  int value = 2;

  switch (value) {
    case 1:
      print("Case 1");
      continue case3;
    case 2:
      print("Case 2");

    case3:
    case 3:
      print("Case 3");
      break;
    default:
      print("Not Allowed");
  }

  print('======== When/Case =========');


  var num = 5;

  switch (num) {
    case 1:
      print('Number is 1');
    case var n when n > 5:
      print('Number is greater than 5');
    case 3:
      print('Number is 3');
    default:
      print('Number is less than or equal to 5 but not 1 or 3');
  }


  var v =  2;

  if (v case var n when n > 5) {
    print('is greater than 5');
  } else {
    print('is 5 or less');
  }
}
