abstract class Appliance {
  turnOn();
  turnOff();
}

class Fan extends Appliance {
  @override
  turnOn() {
    return "The fan is turned on";
  }

  @override
  turnOff() {
    return "The fan is turned off";
  }
}

void main() {
  Fan f = Fan();
  print(f.turnOff());
}
