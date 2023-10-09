void main(){
  void sayHello({String? firstName, String lastName = "Default"}){
    print('Hello $firstName $lastName');
  }
  
  sayHello(firstName: 'Noor', lastName: 'Habibah');
  sayHello(lastName: 'Habibah', firstName: 'Noor');
  sayHello();
  sayHello(firstName:'Bibah');
  sayHello(lastName:'Bibah');
}
