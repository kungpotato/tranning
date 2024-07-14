class Person {
  final String name;
  final int? age;

  final int _height = 170;

  Person({required this.name, this.age});

  int get height => _height * 2;

  void eat() {
    print('$name Eating');
  }
}

class Student extends Person {
  Student({required super.name, super.age});

  void jump(){
    print('$name Jump');
  }
}

void tutorail3() {
  // OOP basic (object oriented programming)
  // Classes
  final test = Person(name: 'kung', age: 33);

  print(test.name);
  print(test.age);
  print(test.height);
  test.eat();

  // Inheritance
  final test2 = Student(name: 'potato', age: 4);
  print(test2.name);
  print(test2.age);
  print(test2.height);
  test2.eat();
  test2.jump();
}
