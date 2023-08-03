class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramsName) {
    print('Hello $paramsName, my name is $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Budi';
  person1.address = 'Yogyakarta';
  // person1.country = 'singapore';
  person1.sayHello('Joko');

  print(person1.name);
  print(person1.address);
  print(person1.country);
}
