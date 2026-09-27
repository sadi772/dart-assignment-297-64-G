enum OrderStatus { pending, shipped, delivered }

void main() {
  for (OrderStatus Ord in OrderStatus.values) {
    switch (Ord) {
      case OrderStatus.pending:
        print("Order is in pending now");
      case OrderStatus.shipped:
        print("Order has been shipped");
      case OrderStatus.delivered:
        print("Order may reached to your hand");
    }
  }
}
