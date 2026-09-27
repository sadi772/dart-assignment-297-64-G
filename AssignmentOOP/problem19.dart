abstract class Payment {
  type();
}

class CashPayment implements Payment {
  @override
  type() {
    return "Payment with Cash";
  }
}

class CardPayment implements Payment {
  @override
  type() {
    return "Payment with Card";
  }
}

void main() {
  Payment p = CardPayment();
  print(p.type());
}
