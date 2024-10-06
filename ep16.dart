void main() {
  Map m = {
    'Key': 'Value',
    'chocolate': 10,
  };

  var m2 = { 'Key': 1, 1: 1};

  Map<String, int> m3 = {
    'chocolate': 10,
  };

  m3['5 star'] = 5;

  m3['5 star'] = 15;

  print(m3);

  int? count = m3['chocolate'];
  int? count2 = m3['chocolat'];

  print('$count, $count2');

  var items = Map<String, int>();

  items['key']= 1;
  items['laptops'] = 4;
  items['monitors'] = 3;
  items['Keyboards'] = 5;

  // ======================= print/acess ==

  for(final entry in items.entries) {
    printEntry(entry.key, entry.value);
  }

  items.forEach(printEntry);

  print(items);

  // ===================== functions

  items.remove('key2');

  print(items);

  print(items.containsKey('key'));

  items.map((key, value) => MapEntry(key, value.toString()));


  // ====================== const vs final

  final finalMap = {};

  finalMap[1] = 1;

  //finalMap = {};

  const constMap = {};

  //constMap[1] = 1;

  // ================== conditional flow

  final options = {
    'A' : 1,
    if(true)
      'B': 2
    else
      'C': 3,

    for(int i =0; i<10; i++)
      '$i': i,

    for(int i =0; i<10; i++)
      '$i': i
  };

  print(options);

  // ================== spread

  final options2 = <String, int>{
    '0': -1,
    ...options
  };

  print(options2);
}

void printEntry(String key, int value) {
  print('Key: ${key}, Value: ${value}');
}