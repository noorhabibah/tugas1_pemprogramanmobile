void main(){
var names = <String>{};
  
  names.add('Noor');
  names.add('Habibah');
  names.add('Kim');

  print(names);
  print(names.length);

  names.remove('Noor');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}
