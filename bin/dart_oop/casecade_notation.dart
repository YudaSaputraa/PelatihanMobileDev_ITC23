class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user1 = User()
    ..username = 'budii'
    ..name = 'budi'
    ..email = 'budi@contoh.com';

  print(user1.username);
  print(user1.name);
  print(user1.email);
}
