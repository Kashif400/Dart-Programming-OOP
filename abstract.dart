void main() {
  Animal animal1 = Cat();

  animal1.sound();

  Animal animal2 = Dog();
  animal2.sound();
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat Sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog Sound');
  }
}
