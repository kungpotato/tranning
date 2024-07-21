void tutorial5() {
  // Design pattern

  final home1 = Home.instance;
  final home2 = Home.instance;
  print(home1 == home2);
}

// # Singleton Pattern
class Singleton {
  Singleton._();
  static final _instance = Singleton._();
  static Singleton get instance => _instance;
  factory Singleton() => _instance;

  String test = 'kungpotato';
}

class Home{
  Home._();
  static final _instance = Home._();
  static Home get instance => _instance;
  factory Home() => _instance;

  late int door;
}