void main() {
  String s = 'hello';
  print(s);

  String s2 = 'hello "Chetan"';
  print(s2);

  String s3 = """
  'hello "Chetan"'
  'hello "Chetan"'
  'hello "Chetan"'
  'hello "Chetan"'
 """;

  print(s3);

  // \, \n, r, \t

  String s4 = 'it\'s chetan';
  print(s4);

  String s5 = 'hello world this is \nmultiline String';
  print(s5);

  String s6 = r'hello world \\this is \nmultiline String';
  print(s6);

  String s7 = 'this\tis\tmy\ttab';
  print(s7);

  print('=====================================');

  String r1 = 'hello';
  String r2 = 'dart';

  String r  = r1 + ' ' +  r2;

  print(r);


  String i  = '$r1 $r2! xysd';
  print(i);

  int x = 5;

  print('this is the value of x =$x');



  print('this is the value of x =${++x}');

  String t = 'hello_world';

  String t2 = t.substring(0,5);

  print(t2);

  print(t.indexOf('w'));


}