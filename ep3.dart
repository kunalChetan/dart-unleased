void main() {
  dynamic myDynamic = 1;
  print(myDynamic);
  myDynamic = 'myString';
  print(myDynamic);

  var myVar = 'xyz';

  myVar = 'myString';

  String myString;
  myString = 'myString';

  var myVar2;

  myVar2 = '1';
  myVar2 = 1;

  var result = myVar2.toString();

  result = 'Chetan Pawar';

  bool b = result.contains('Pawar');
  print(b);



}