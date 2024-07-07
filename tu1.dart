void tutorail1() {
  // Variables and Data Types
  int age = 30;
  double height = 170.5;
  String name = 'Kung';
  bool isMarried = true;

// Generic
  List<int> child = [1, 5, 6];
  Map<String, int> score = {"Math": 90, "Science": 80};

// String interpolation
  final String test = "Name: $name Age: $age =========> ${age + height}";
  print(test);
}
