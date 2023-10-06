void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  
  var name = <String, String>{
    'first': 'Noor',
    'middle': 'Habibah',
    'last': 'Kim',
  };

  // name['first'] = 'Noor';
  // name['middle'] = 'Habibah';
  // name['last'] = 'Kim';

  print(name);
  print(name['middle']);

  name['last'] = 'Kim';
  print(name);

  name.remove('first');
  print(name);
}
