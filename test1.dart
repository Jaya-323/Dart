class Vehicle {
  String brand;
  double price;
  Vehicle(this.brand, this.price);
}

class Car extends Vehicle {
  Car(super.brand, super.price);
}

void main() {
  var car = Car("Toyota", 20000);
  print(car.brand);
  print(car.price);
}
