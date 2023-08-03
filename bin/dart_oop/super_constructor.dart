class Manager {
  String? name;
  Manager(this.name);
}

class VicePrecident extends Manager {
  VicePrecident(String name) : super(name) {
    print('create new vicePrecident');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePrecident('Joko');
  print(vp.name);
}
