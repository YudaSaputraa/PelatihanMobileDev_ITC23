class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person.withName('Budi');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person.withAddress('Yogyakarta');
  print(person2.name);
  print(person2.address);
  print(person2.country);
}
