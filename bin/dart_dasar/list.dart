void main() {
  List<String> listname = [];

  listname.add('Budi');
  listname.add('Joko');
  listname.add('Nugraha');
  print(listname);
  print(listname[0]);

  listname[1] = 'ucokk';

  listname.removeAt(2);
  print(listname);
}
