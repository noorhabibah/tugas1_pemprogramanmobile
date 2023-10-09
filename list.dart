void main () {
  //Create list of int
  List<int> listInt = [];

  //Create list of String
  var listString = <String>[];

  var names = <String>[];

  names.add('Noor');
  names.add('Habibah');
  names.add('Kim');
  
  print(names);
  print(names.length);
   print(names[0]);

  names[0] = 'Bibah';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
  
}
