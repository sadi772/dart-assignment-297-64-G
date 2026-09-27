class Notification {
  displayNotification() {
    print("Hello world");
  }
}

class EmailNotification extends Notification {
  @override
  displayNotification() {
    print("Receive your email");
  }
}

class SMSNotification extends Notification {
  @override
  displayNotification() {
    print("You have a SMS");
  }
}

void main() {
  SMSNotification s = SMSNotification();
  s.displayNotification();
}
