import 'dart:math';

class Room {
  static bool roomEmpty = false;
  static int roomNumber = 0;
}

class Reservation {
  static bool Status = false;
  static int setBookAmount = 5000;
  static void check() {
    if (Status && !Room.roomEmpty) {
      Room.roomNumber = Random().nextInt(100) + 1;
      print(
        "Reservation completed! you are assigned to room number ${Room.roomNumber}",
      );
    } else {
      print("OOpps! No room available right now");
    }
  }
}

class Guest {
  int? payment;
  Guest(this.payment);
  check() {
    if (payment != null &&
        payment! > 0 &&
        payment! >= Reservation.setBookAmount &&
        !Room.roomEmpty) {
      Reservation.Status = true;
      Reservation.check();
    } else {
      print("Try Again with valid amount!");
    }
  }
}

void main() {
  Guest g = Guest(4000);
  g.check();
  g.payment = 5000;
  g.check();
}
