class Manager {
  String? name;

  void sayHello(String paramsName) {
    print('Hallo $paramsName, iam manager $name');
  }
}

class VicePrecident extends Manager {
  void sayHello(String paramsName) {
    print('Hallo $paramsName, iam Vp $name');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Nugroho';
  manager.sayHello('Joko');

  var vp = VicePrecident();
  vp.name = 'Budi';
  vp.sayHello('joko');
}
