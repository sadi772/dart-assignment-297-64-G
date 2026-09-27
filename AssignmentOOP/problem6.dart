class BankAccount {
  int amount;
  BankAccount(this.amount);

  void deposit(int depo) {
    amount += depo;
    print("You have ${amount} in your account");
  }

  void withdraw(int draw) {
    if (amount >= draw) {
      amount -= draw;
      print("You have ${amount} in your account");
    } else {
      print("In sufficient Balance");
    }
  }
}

void main() {
  BankAccount b = BankAccount(5000);
  b.deposit(2000);
  b.withdraw(6000);
  b.withdraw(2000);
}
