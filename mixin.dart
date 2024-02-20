void main() {
  Animal animal = Animal();
  animal.fn();
}

mixin Jump {
  int jumping = 10;
}

class Animal with Jump {
  void fn() {
    print(jumping);
  }
}
