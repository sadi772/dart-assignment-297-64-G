class Car {
  Car.Manual() {
    print("This is a manual car");
  }
  Car.Automatic() {
    print("This is an automatic car");
  }
}

void main() {
  Car manual = Car.Manual();
  Car automatic = Car.Automatic();
}
