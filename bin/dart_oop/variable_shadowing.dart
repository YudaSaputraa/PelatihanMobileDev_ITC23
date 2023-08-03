class Person {
  String name = 'guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person1 = Person('Joko', 'Yogyakarta');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
