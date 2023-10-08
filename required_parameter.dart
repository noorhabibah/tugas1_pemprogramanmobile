void main(){
  void sayHello({required String firstName, String lastName = "Default"}){
    print('Hello $firstName $lastName');
  }
  
  sayHello(firstName: 'Noor', lastName: 'Habibah');
  sayHello(lastName: 'Mingyu', firstName: 'Kim');
  sayHello(firstName: 'Mingyu');
  sayHello(firstName:'Bibah');
  sayHello(firstName:'Mingyu', lastName: 'Kim');
}
