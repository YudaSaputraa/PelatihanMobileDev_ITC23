class Person {
  String name = 'guest';

  void sayHello(String paramsName) {
    print('Hello $paramsName, my name is $name');
  }
}

extension goodByeOnPerson on Person {
  void sayGoodBye(String paramsName) => print('Bye $paramsName, from $name');
}


void main() {
  var person1 = Person();
  person1.name = 'Budi';
  person1.sayHello('Joko');
  person1.sayGoodBye('Nugroho');

  print(person1.name);
}
