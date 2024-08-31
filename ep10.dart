void main() {
  int x = 5;

  if(x == 1) {
    print('One');
  } else if(x == 2) {
    print('Two');
  } else if(x == 3) {
    print('Three');
  }

  print('===============');

  switch(x) {
    case 1: print('One');
    case 2: print('Two');
    case 3: print('Three');
    case > 3 && <=9: print('Greater than 3');
    case > 9 : print('its two digit');
    default: print('Not handled');
  }


  print('===============');

  String s = switch(x) {
    1 => 'one',
    2 => 'two',
    3 => 'three',
    > 3 => 'greater than 3',
    _ => 'Not handled'
  };

  print(s);


}