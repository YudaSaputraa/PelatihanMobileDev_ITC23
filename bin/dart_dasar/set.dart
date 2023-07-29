void main() {
  Set<String> hewan = {};

  hewan.add('Kucing');
  hewan.add('Ayam');
  hewan.add('Ayam');
  hewan.add('Kera');

  hewan.remove('Kera');
  print(hewan.length);
  print(hewan);
}
