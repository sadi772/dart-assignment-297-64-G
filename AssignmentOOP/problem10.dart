class BankAccount {
  int? _balance;
  set setAmount(int balance) {
    if (balance < 0) {
      print("Balance can not be negative");
    } else {
      this._balance = balance;
    }
  }

  get getAmount {
    if (_balance == null) {
      return "No amount inserted";
    }
    return _balance;
  }
}

void main() {
  BankAccount b = BankAccount();
  b.setAmount = -1000;
  print(b.getAmount);
  b.setAmount = 1000;
  print(b.getAmount);
}
