void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Noor',
    'Habibah',
    'Kim',
  ];

  // names.add('Noor');
  // names.add('Habibah');
  // names.add('Kim');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Bibah';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}
