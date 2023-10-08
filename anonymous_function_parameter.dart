void main(){
  void sayHello(String name, String Function(String) filter){
    var filteredName = filter(name);
    print('Hi $filteredName');
  }
  
  sayHello('Noor Habibah', (name){
    return name.toUpperCase();
  });
  sayHello('Noor Habibah', (String name) => name.toLowerCase());
}
