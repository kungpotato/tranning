abstract class Animal {
  void eat();
  void sleep();
}

mixin CanBark{
  void bark() {
    print('bark');
  }
}

class Dog with CanBark implements Animal{
  @override
  void eat() {
    print('eat');
  }

  @override
  void sleep() {
    print('sleep');
  }

}

void tutorail3_2() {
// Abstract Classes and Interfaces
  final dog = Dog();
  dog.eat();
  dog.sleep();
  dog.bark();

// Mixins
}
