class Computer {
  void starting() => print('computer is starting');
  void shutdown() => print('computer is shutdown');
  String getOperatingSystem() => 'linux';
}

void main() {
  var computer = Computer();
  computer.getOperatingSystem();
  computer.starting();
  computer.shutdown();
}
