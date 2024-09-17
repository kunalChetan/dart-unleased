void main() {
  List list = ['Chetan', 'Kunal'];
  list.add('Ram');
  list.add(1);

  List<int> l = [1, 2, 3];

  var list2 = [1, 2, 3];
  list2.add(4);

  //[1, 2, 3, 4]
  // 0  1  2  3  4
  print(list2[3]);

  // ===========================

  for (int i = 0; i < list2.length; i++) {
    print(list2[i]);
  }
  print('=============');
  for (int i in list2) {
    print(i);
  }

  print('============= ////');

  list2.forEach(print);

  print(list2);

  print('=========== final, const ===');

  final listFinal = [
    1,
    2,
    3,
  ];

  listFinal.add(4);

  //listFinal = [4, 5, 6];

  const listConst = [1, 2, 3];

  //listConst.add(4);
  //listConst[0] = -1;

  //listConst = [];

  print('================== functions ======');

  final names = ['Chetan', 'Kunal', 'Ram'];

  final namesLength = names.map<int>((e) => e.length).toList();

  print(namesLength);

  final shortNames = names.where((e) => e.length <= 5).toList();

  print(shortNames);

  print('Containes Chetan ?? => ${shortNames.contains('Chetan')}');

  print('====================Control Flow');

  bool offers = false;
  final option = [
    'Home',
    'Furniture',
    'Plants',
    if (offers) 'Offers'
    else 'Hot Deals'
  ];

  print(option);

  var listOfInts = [1, 2, 3 ,4 ,5 ];

  // #1, #2, #3

  var listOfStrings = [for(var i= 0; i< 10; i++) '#$i'];
  print(listOfStrings);


  print('=============spread');

  var a = [1, 2, 3];

  var b = [4, 5, 6, for(int i =0; i<10; i++) ...a];

  print(b);
}
