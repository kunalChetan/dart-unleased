void main() {
 Set s = <int>{ 1, 2, 3, 3};

 var s2 = { 1, 2, 3, 's'};

 Set<int> s3 = {1, 2};

 s3.add(4);

 print(s3);

 var set = Set();

 set.add(1);

 // ============================== loop

 for(var entry in s3) {
  print(entry);
 }

 s3.forEach(print);

 print(s3);

 // ====================== functions

 print(s3.contains(1));

 s3.remove(4);

 final s4 = s3.map((e) => e.toString()).toSet();

 // =================== const vs final

 s4.add('5');
 print(s4);
 s4.remove('5');
 print(s4);

 const constSet = { 1, 2};

 // ================== conditional flow

 final items = {
  'A',
  if(true)
   'B'
  else
   'c',
  for(int i=0; i<10; i++)
   '#$i'
 };

 print(items);

 // =============== spread

 final check = {
  0,
  ... items,
  for(int i =0; i<10; i++)
   ...items
 };

 print(check);
}
