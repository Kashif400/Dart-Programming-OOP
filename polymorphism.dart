void main() {
  Animal cat = Cat();

  cat.sound();

  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print('Animals sound');
  }
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
