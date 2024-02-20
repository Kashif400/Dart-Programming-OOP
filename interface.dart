void main() {
  Car car = Car();
  Truck truck = Truck();
  car.name();
  truck.name();
}

abstract class Vehicls {
  void name();
}

class Car implements Vehicls {
  @override
  void name() {
    print('Car Name');
  }
}

class Truck implements Vehicls {
  @override
  void name() {
    print('Truck Name');
  }
}
